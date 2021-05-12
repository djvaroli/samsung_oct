import os
import logging
from typing import *
from datetime import datetime

import tensorflow as tf
from tensorflow.keras.models import Model
import simplejson as json


class ModelWrapper(Model):
    """
    Extends the Model class to add some convenience functions for saving and plotting model
    """
    def __init__(
            self,
            *args,
            **kwargs
    ):
        super(ModelWrapper, self).__init__(*args, **kwargs)
        self.__valid_extensions = ["pb", "h5", "hdf5", "json"]

    def plot(
            self,
            save_file: str = None,
            show_shapes: bool = True,
            show_layer_names: bool = True,
            **kwargs
    ):
        if save_file is None:
            save_file = f"{self.name}.png"
        tf.keras.utils.plot_model(self, save_file, show_shapes=show_shapes, show_layer_names=show_layer_names, **kwargs)
        print(f"Model graph saved under {os.path.abspath(save_file)}")
        return os.path.abspath(save_file)

    @staticmethod
    def _generate_date_key():
        date_key = datetime.now().strftime("%B-%d-%Y").lower()
        return date_key

    @staticmethod
    def _generate_time_key():
        time_key = datetime.now().strftime("%H:%M").lower()
        return time_key

    def _get_save_filepath(
            self,
            extension: str,
            annotation: str,
            directory: Optional[str] = None
    ):
        assert extension in self.__valid_extensions, f"Extension must be one of {self.__valid_extensions}"

        date_key = self._generate_date_key()
        filepath = f"{self.name}_{date_key}_{annotation}.{extension}"
        if directory:
            filepath = os.path.join(directory, filepath)

        return filepath

    def _get_save_directory(self):
        date_key = self._generate_date_key()
        time_key = self._generate_time_key()

        directory = f"{self.name}_{date_key}T{time_key}"
        if os.path.isdir(directory) is False:
            os.mkdir(directory)
        return directory

    def save_weights(
            self,
            filepath: Optional[str] = None,
            *args,
            **kwargs
    ):
        directory = kwargs.pop("directory", None)
        if filepath is None:
            filepath = self._get_save_filepath(
                extension="h5", annotation="weights", directory=directory)

        return super(ModelWrapper, self).save_weights(filepath, *args, **kwargs)

    def save(
            self,
            filepath: Optional[str] = None,
            *args,
            **kwargs
    ):
        directory = kwargs.pop("directory", None)
        if filepath is None:
            filepath = self._get_save_filepath(extension="pb", annotation="model", directory=directory)

        return super(ModelWrapper, self).save(filepath, *args, **kwargs)

    def save_training_history(
            self,
            filepath: Optional[str] = None,
            *args,
            **kwargs
    ):
        directory = kwargs.pop("directory", None)
        if filepath is None:
            filepath = self._get_save_filepath(extension="json", annotation="train-history", directory=directory)

        try:
            history = self.history.history
            with open(filepath, "w") as f:
                json.dump(history, f)
        except AttributeError as e:
            logging.warning(e)

    def save_model_config(
            self,
            filepath: Optional[str] = None,
            *args,
            **kwargs
    ):
        if filepath is None:
            filepath = self._get_save_filepath(extension="json", annotation="model-config", *args, **kwargs)

        config = self.to_json()
        with open(filepath, "w") as f:
            json.dump(config, f)

    def save_all(
            self,
            directory: Optional[str] = None,
            *args,
            **kwargs
    ):
        if directory is None:
            directory = self._get_save_directory()
        self.save_model_config(directory=directory)
        self.save_weights(directory=directory, *args, **kwargs)
        self.save(directory=directory, *args, **kwargs)
        self.save_training_history(directory=directory)