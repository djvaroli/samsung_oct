import os
from typing import *
from pathlib import Path
from tensorflow.keras.preprocessing.image import ImageDataGenerator


def get_generator_instances(
        **train_generator_kwargs
):
    """
    Returns instances of ImageDataGenerator to be used downstream for creating flows
    :param train_generator_kwargs:
    :return:
    """
    generator_kwargs = dict(
        preprocessing_function=lambda x: x / 255.
    )

    generator = ImageDataGenerator(**generator_kwargs)
    train_generator = ImageDataGenerator(**generator_kwargs, **train_generator_kwargs)

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

    return flows
