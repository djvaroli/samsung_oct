import os
from typing import *
from pathlib import Path
from tensorflow.keras.preprocessing.image import ImageDataGenerator


def get_generator_instances(
        **kwargs
):
    """
    Returns instances of ImageDataGenerator to be used downstream for creating flows
    :param train_generator_kwargs:
    :return:
    """

    valid_generator_kwargs = dict(
        featurewise_center=False,
        samplewise_center=False,
        featurewise_std_normalization=False,
        samplewise_std_normalization=False,
        zca_whitening=False,
        zca_epsilon=1e-06,
        rotation_range=0,
        width_shift_range=0.0,
        height_shift_range=0.0,
        brightness_range=None,
        shear_range=0.0,
        zoom_range=0.0,
        channel_shift_range=0.0,
        fill_mode='nearest',
        cval=0.0,
        horizontal_flip=False,
        vertical_flip=False,
        rescale=None,
        preprocessing_function=None,
        data_format=None,
        validation_split=0.0,
        dtype=None
    )

    base_kwargs = dict(preprocessing_function=lambda x: x / 255.)

    # this ensures only valid arguments are passed on and invalid ones don't throw and error
    train_generator_kwargs = {k: v for k, v in kwargs.items() if valid_generator_kwargs.get(k)}

    generator = ImageDataGenerator(**base_kwargs)
    train_generator = ImageDataGenerator(**base_kwargs, **train_generator_kwargs)

    return train_generator, generator


def create_flows(
        path_to_data: Union[Path, str],
        train_generator: ImageDataGenerator,
        generator: ImageDataGenerator
):
    """
    Returns flows obtained from the ImageDataGenerator class.
    These flows are created from a directory.
    :param path_to_data:
    :param train_generator:
    :param generator:
    :return:
    """
    if isinstance(path_to_data, str):
        path_to_data = Path(path_to_data)

    subsets = [s for s in os.listdir(path_to_data) if
               os.path.isdir(path_to_data / s)]

    flows = {
        "train": None,
        "val": None,
        "test": None
    }

    # we will use conditional statments because we want to know exactly what
    # kind of flows we created and also what parameters we pass into what flow

    if "train" in subsets:
        print(f"Creating train data flow.")
        flows['train'] = train_generator.flow_from_directory(path_to_data / "train")

    if "val" in subsets:
        print(f"Creating val data flow.")
        flows['val'] = generator.flow_from_directory(path_to_data / "val")

    if "test" in subsets:
        print(f"Creating test data flow.")
        flows['test'] = generator.flow_from_directory(path_to_data / "test")

    flows = {subset: flow for subset, flow in flows.items() if flow is not None}
    return flows


