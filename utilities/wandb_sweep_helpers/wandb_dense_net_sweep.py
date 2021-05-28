

import tensorflow as tf
from tensorflow.keras.layers import Dense, Dropout
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras.applications.densenet import DenseNet121
import wandb

from utilities.model_utils import ModelWrapper


def get_model(
        config: wandb.config,
        input_shape: tuple = (256, 256, 3),
        model_name: str = "dense-net-121",
        n_classes: int = 4
):
    """
    returns an instance of a pre-trained DenseNet121 for fine-tuning on a classification task
    :param config:
    :param model_name:
    :return:
    """
    base_model = DenseNet121(
        weights=config.weights,
        include_top=False,
        pooling=config.pooling,
        input_shape=input_shape
    )

    x = base_model.output
    x = Dropout(config.dropout_rate)(x)

    dim = config.dense_start_dimension
    for i in range(config.n_dense_cls_head):
        x = Dense(dim, activation=config.dense_cls_activation)(x)
        dim = dim // config.reduction_factor

    output = Dense(n_classes, activation="softmax")(x)

    model = ModelWrapper(
        inputs=base_model.input,
        outputs=output,
        name=model_name
    )
    # Train top layer
    for layer in base_model.layers[:-2]:
        layer.trainable = False

    return model


def get_optimizer(
        config: wandb.config
):
    optimizer = tf.keras.optimizers.Adam(
        learning_rate=config.optimizer_lr,
        beta_1=config.optimizer_beta1,
        beta_2=config.optimizer_beta2,
        epsilon=config.optimizer_epsilon,
        amsgrad=config.amsgrad
    )

    return optimizer


def get_generator_instances(
        config: wandb.config,
        add_data_augmentation: bool = False
):
    generator_kwargs = dict(
        preprocessing_function=lambda x: x / 255.
    )

    if add_data_augmentation:
        train_generator_kwargs = dict(
            horizontal_flip=config.horizontal_flip,
            vertical_flip=config.vertical_flip,
            rotation_range=config.rotation_range,
            channel_shift_range=config.channel_shift_range,
            fill_mode=config.fill_mode
        )

    generator = ImageDataGenerator(**generator_kwargs)
    if add_data_augmentation:
        train_generator = ImageDataGenerator(**generator_kwargs, **train_generator_kwargs)
    else:
        train_generator = ImageDataGenerator(**generator_kwargs)

    return train_generator, generator