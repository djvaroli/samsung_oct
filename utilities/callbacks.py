import os
from typing import *
import logging
from datetime import datetime as dt
import time
import random
import string
import simplejson as json

import numpy as np
import tensorflow as tf
from tensorflow.keras.models import Model
from tensorflow.keras.callbacks import Callback
from google.cloud import storage

logger = logging.getLogger("callbacks.py")
logger.setLevel(logging.INFO)


class MachineLearningExperimentTracking(Callback):
    """
    Can be used to track basic info during model training and store data in GCS
    """
    def __init__(
            self,
            company: str,
            experiment_name: str,
            monitor: str = "val_accuracy",
            mode: str = "max",
            save_best_weights: bool = True,
            model: Model = None,
            gcs_bucket_name: str = "experiment-logs",
            store_data_locally: bool = True,
            store_data_in_gcs: bool = False,
            experiment_description: Optional[str] = None,
            **kwargs
    ):
        """
        :param model: an instance of a keras.models.Model that is being trained
        :param experiment_description: description of what was done or is being tested in this iteration of the model
        :param kwargs:
        """
        super(MachineLearningExperimentTracking, self).__init__()
        if not self.__are_gcp_credentials_set() and store_data_in_gcs:
            raise Exception("Looks like GOOGLE_ACCOUNT_CREDENTIALS are not set.")

        self.company = company
        self.experiment_name = experiment_name
        self.monitor = monitor
        self.mode = mode
        self.save_best_weights = save_best_weights
        self.gcs_bucket_name = gcs_bucket_name
        self.store_data_in_gcs = store_data_in_gcs
        self.experiment_description = experiment_description
        self.store_data_locally = store_data_locally

        if self.experiment_description is None:
            logging.warning("An experiment description is not mandatory, "
                            "but it is helpful to briefly describe the experiment."
                            "Consider adding one before starting to train the model.")

        self.experiment_id = self.__gen_experiment_id()
        self.gcs_bucket = self.__get_gcs_bucket()
        self.model_train_doc = {}
        self.best_weights = None
        self.total_training_time = 0
        self.current_epoch_start = None
        self.current_epoch_train_time = None
        self.epoch_train_times = []
        self.batch_start_time = None

        if mode == "max":
            self.best = -1. * np.inf
            self._f = np.greater
        elif mode == "min":
            self.best = 1. * np.inf
            self._f = np.less
        else:
            self.best = None

        if model:
            self.model = model

        self.kwargs = kwargs

    def on_train_begin(self, logs=None):

        self.model_train_doc = {
            "experiment_name": self.experiment_name,
            "experiment_id": self.experiment_id,
            "date": dt.now().isoformat(),
            "monitor": self.monitor,
            "model_name": self.model.name,
            "model_layers": self.get_friendly_layer_representations(),
            "model_input_shape": self.model.input_shape,
            "model_output_shape": self.model.output_shape,
            "optimizer": {**self.model.optimizer.get_config(), "class": str(self.model.optimizer.__class__)},
            "loss_function": str(self.model.loss),
            "logs": {},
            "experiment_description": self.experiment_description,
            "additional_parameters": self.kwargs
        }

    def on_epoch_begin(self, epoch, logs=None):
        self.current_epoch_start = time.time()

    def on_epoch_end(self, epoch, logs=None):
        # add something to track multiple losses
        for key, value in logs.items():
            if self.model_train_doc["logs"].get(key):
                self.model_train_doc["logs"][key].append(value)
            else:
                self.model_train_doc["logs"][key] = [value]

        if self.monitor:
            if logs.get(self.monitor) is None:
                logging.warning(f"Unable to find {self.monitor} in logs. Found: {list(logs.keys())}")
            else:
                monitor_value = logs[self.monitor]
                if self._f(monitor_value, self.best):
                    self.best = monitor_value
                    self.best_weights = self.model.weights
                    self.model_train_doc['best'] = self.best

        self.current_epoch_train_time = time.time() - self.current_epoch_start
        self.total_training_time += self.current_epoch_train_time
        self.epoch_train_times.append(self.current_epoch_train_time)

        self.model_train_doc["total_training_time"] = self.total_training_time
        self.model_train_doc["epoch_train_times"] = self.epoch_train_times

    def on_train_end(self, logs=None):
        self.model_train_doc['gcs_path'] = f"gs://{self.gcs_bucket_name}/{self.experiment_id}"

        if self.store_data_locally:
            logger.info(f"Storing model and training data locally in directory {self.experiment_id}")
            self.__save_data_locally()
            return

        if self.store_data_in_gcs:
            logger.info(f"Storing model and training data in GCS @ {self.model_train_doc['gcs_path']}")
            self.store_info_in_gcs()
            return

    def get_friendly_layer_representations(self):
        layers = self.model.layers
        layers_friendly = []
        for layer in layers:
            name = layer.name.capitalize()
            input_shape = layer.input_shape
            output_shape = layer.output_shape
            s = f"{name} - {input_shape} - {output_shape}"
            layers_friendly.append(s)
        return layers_friendly

    @staticmethod
    def __gen_experiment_id(length=15):
        return "".join(random.choice(string.ascii_letters) for _ in range(length))

    @staticmethod
    def __get_gcs_client():
        return storage.Client()

    def __get_gcs_bucket(self):
        client = self.__get_gcs_client()
        return client.bucket(self.gcs_bucket_name)

    @staticmethod
    def __are_gcp_credentials_set():
        return bool(os.environ.get('GOOGLE_APPLICATION_CREDENTIALS'))

    def __upload_file_to_gcp_bucket(self, filepath):
        blob = self.gcs_bucket.blob(f"{self.experiment_id}/{filepath}")
        blob.upload_from_filename(os.path.abspath(filepath))

    def __get_and_create_local_experiment_directory_if_needed(self):
        directory = f"{self.experiment_id}"
        if self.store_data_locally and not os.path.exists(directory):
            os.mkdir(directory)
        return directory

    def __get_filepath(self, kind):
        filename_template_map = {
            "weights": f"{self.model.name}_weights.h5",
            "model": f"{self.model.name}_model.pb",
            "graph": f"{self.model.name}_graph.png",
            "config": f"{self.model.name}_config.json",
            "train_doc": f"{self.model.name}_training-doc.json"
        }
        assert kind in filename_template_map, "Invalid file type specified."

        filepath = filename_template_map[kind]
        directory = ''
        separator = ''

        if self.store_data_locally:
            directory = self.__get_and_create_local_experiment_directory_if_needed()
            separator = os.sep

        full_path = f"{directory}{separator}{filepath}"
        return full_path

    def save_model_weights(
            self,
            filepath: str = None,
            *args,
            **kwargs
    ) -> str:
        if filepath is None:
            filepath = self.__get_filepath(kind="weights")
        self.model.save_weights(filepath, *args, **kwargs)
        return filepath

    def save_model_graph(
            self,
            filepath: str = None,
            *args,
            **kwargs
    ) -> str:
        if filepath is None:
            filepath = self.__get_filepath("graph")
        tf.keras.utils.plot_model(
            self.model, filepath, show_shapes=True, show_dtype=True, show_layer_names=True
        )
        return filepath

    def save_model_config(
            self,
            filepath: str = None,
    ) -> str:
        if filepath is None:
            filepath = self.__get_filepath(kind="config")
        model_config = self.model.to_json()
        with open(filepath, "w+") as f:
            json.dump(model_config, f)
        return filepath

    def save_model_training_document(
            self,
            filepath: str = None,
    ) -> str:
        if filepath is None:
            filepath = self.__get_filepath(kind="train_doc")

        with open(filepath, "w+") as f:
            json.dump(self.model_train_doc, f)
        return filepath

    def save_data_locally(self):
        self.save_model_weights()
        self.save_model_config()
        self.save_model_training_document()
        self.save_model_graph()

    def store_weights_in_gcp(self, weights_filepath: str = None):
        weights_filepath = self.save_model_weights(weights_filepath)
        self.__upload_file_to_gcp_bucket(weights_filepath)
        os.remove(os.path.abspath(weights_filepath))

    def store_model_graph_in_gcp(self):
        graph_image_path = self.save_model_graph()
        self.__upload_file_to_gcp_bucket(graph_image_path)
        os.remove(graph_image_path)

    def store_model_config_in_gcp(self):
        model_config_path = self.save_model_config()
        self.__upload_file_to_gcp_bucket(model_config_path)
        os.remove(model_config_path)

    def store_model_training_document_in_gcp(self):
        path_to_document = self.save_model_training_document()
        self.__upload_file_to_gcp_bucket(path_to_document)
        os.remove(path_to_document)

    def store_info_in_gcs(self):
        self.store_weights_in_gcp()
        self.store_model_graph_in_gcp()
        self.store_model_config_in_gcp()
        self.store_model_training_document_in_gcp()
