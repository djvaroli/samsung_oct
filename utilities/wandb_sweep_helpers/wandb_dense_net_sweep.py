

import tensorflow as tf
from tensorflow.keras.layers import Dense, Dropout
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

