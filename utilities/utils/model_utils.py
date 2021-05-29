import os
from typing import *
from datetime import datetime
import logging

import simplejson as json
import tensorflow as tf
from tensorflow.keras.losses import Loss
from tensorflow.keras.metrics import Metric
from tensorflow.keras.optimizers import Optimizer
from tensorflow.keras.activations import gelu, selu, relu
from tensorflow.keras.layers import Dense, Dropout, LeakyReLU
from tensorflow.keras.models import Model
from tensorflow.keras.applications.densenet import DenseNet121
from tensorflow.keras.applications.resnet50 import ResNet50
from tensorflow.keras.applications.vgg19 import VGG19
from tensorflow.keras.applications.vgg16 import VGG16
from tensorflow.keras.applications.inception_v3 import InceptionV3

from utils import optimizer_utils

BASE_NAME_MODEL_MAP = {
    "densenet": DenseNet121,
    "resnet50": ResNet50,
    "vgg19": VGG19,
    "vgg16": VGG16,
    "inception_v3": InceptionV3
}


class ExtendedModel(Model):
    """
    Extends the Model class to add some convenience functions for saving and plotting model
    """
    def __init__(
            self,
            *args,
            **kwargs
    ):
        super(ExtendedModel, self).__init__(*args, **kwargs)
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

        return super(ExtendedModel, self).save_weights(filepath, *args, **kwargs)

    def save(
            self,
            filepath: Optional[str] = None,
            *args,
            **kwargs
    ):
        directory = kwargs.pop("directory", None)
        if filepath is None:
            filepath = self._get_save_filepath(extension="pb", annotation="model", directory=directory)

        return super(ExtendedModel, self).save(filepath, *args, **kwargs)

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


def get_pre_trained_model(
        base_model: str,
        pooling: str,
        input_shape: Tuple,
        model_name: Optional[str] = None,
        weights: str = "imagenet",
        dropout_rate: float = 0.3,
        num_classes: int = 4,
        dense_start_dimension: int = 512,
        num_dense_classification_head: int = 1,
        dense_classification_head_activation: str = "relu",
        dim_shrink_factor: int = 1,
        **kwargs
) -> ExtendedModel:
    """
    Returns an instance of a pre-trained model with a classification head for further fine-tuning.

    :param base_model: which base to use, can be densenet, resnet50, vgg16, vgg19, inception_v3
    :param pooling: what pooling to use, can be max or avg
    :param input_shape: shape of the input images (should be a Tuple with 3 elements)
    :param model_name: the name for the model
    :param weights: what pre-trained weights to use. For the most part stick to imagenet weights
    :param dropout_rate: the dropout rate to be used
    :param num_classes: number of target classes
    :param dense_start_dimension: dimension of the first dense layer in the classification head
    :param num_dense_classification_head: how many dense layers in the classification head
    :param dense_classification_head_activation: activation in each of the dense layers in the classification head
    :param dim_shrink_factor: how much to shrink the dimension by in each successive layer
    :return: and instance of ExtendedModel for further fine-tuning
    """
    if base_model not in BASE_NAME_MODEL_MAP:
        raise ValueError(f"{base_model} is not a valid model name. Must be one of {list(BASE_NAME_MODEL_MAP.keys())}")

    if model_name is None:
        model_name = base_model

    if dense_classification_head_activation is "gelu":
        dense_classification_head_activation = gelu

    if dense_classification_head_activation is "selu":
        dense_classification_head_activation = selu

    base_model_initializer = BASE_NAME_MODEL_MAP[base_model]
    base_model = base_model_initializer(
        weights=weights,
        include_top=False,
        pooling=pooling,
        input_shape=input_shape
    )

    x = base_model.output
    x = Dropout(dropout_rate)(x)

    dim = dense_start_dimension
    for i in range(num_dense_classification_head):
        x = Dense(dim, activation=dense_classification_head_activation)(x)
        if dense_classification_head_activation is "leaky_relu":
            x = LeakyReLU()(x)
        dim //= dim_shrink_factor

    output = Dense(num_classes, activation="softmax")(x)

    model = ExtendedModel(
        inputs=base_model.input,
        outputs=output,
        name=model_name
    )

    # Train top layer
    for layer in base_model.layers[:-2]:
        layer.trainable = False

    return model


def get_pre_trained_and_compiled_model(
        base_model: str,
        pooling: str,
        input_shape: Tuple,
        loss: Union[Loss, str] = "categorical_crossentropy",
        optimizer: Union[str, Optimizer] = None,
        metrics: List[Union[str, Metric]] = None,
        **kwargs
):
    """
    Returns an instance of a pre-trained model similar to get_pre_trained_model, but also compiles it.
    Provides some convenience around the optimizer as well

    :param base_model:
    :param pooling:
    :param input_shape:
    :param loss:
    :param optimizer:
    :param metrics:
    :param kwargs:
    :return:
    """
    model = get_pre_trained_model(base_model, pooling, input_shape, **kwargs)
    if metrics is None:
        metrics = ['accuracy']
        logging.warning("No metrics were specified. Using accuracy as default")

    if optimizer is None:
        optimizer = optimizer_utils.get_adam_from_kwargs(**kwargs)

    model.compile(optimizer=optimizer, loss=loss, metrics=metrics)

    return model
