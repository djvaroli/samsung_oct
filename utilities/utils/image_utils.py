import imghdr
from typing import *

from PIL import Image
import cv2
import numpy as np
import tensorflow as tf
from tensorflow.keras.preprocessing import image


def validate_image(stream):
    """
    Validates image format
    :param stream:
    :return:
    """
    header = stream.read(512)
    stream.seek(0)
    image_format = imghdr.what(None, header)
    if not image_format:
        return None
    return '.' + (image_format if image_format != 'jpeg' else 'jpg')


def uploaded_image_to_array(image_file_storage):
    """
    Takes as input an instance of File Storage Object and returns a numpy array representation of that image
    Uses the tf.keras.preprocessing.image API instead of the numpy.array API
    :param image_file_storage:
    :return:
    """
    img = Image.open(image_file_storage)
    return image.img_to_array(img)


def bytes_to_numpy_array(
        image_bytes: bytes
) -> np.array:
    """
    Takes a stream of bytes that constitute an image and converts to an numpy array
    :param image_bytes:
    :return:
    """
    # a small trick to convert a spooled file into a numpy array without having to write anything to local disk
    uploaded_image_array = cv2.imdecode(np.frombuffer(image_bytes, np.uint8), -1)
    return uploaded_image_array


def resize_image(
        img: np.ndarray,
        output_shape: Tuple[int, int],
        use_smart_resize: bool = True
):
    op_ = {
        True: image.smart_resize,
        False: tf.image.resize
    }.get(use_smart_resize)

    return op_(img, output_shape)


def normalize_image(
        img: np.ndarray
):
    return img / 255.


def make_image_into_batch(
        img: np.ndarray
):
    return np.expand_dims(img, axis=0)


def prepare_image_for_prediction(
        img_array: np.ndarray,
        reshape_size: tuple
) -> np.ndarray:
    """
    Performs necessary steps to get image into appropriate format for model prediction
    :param img_array:
    :param reshape_size:
    :return:
    """
    img = resize_image(img_array, reshape_size)
    img = normalize_image(img)
    img = make_image_into_batch(img)
    return img


def get_image_shape_from_flow(flow):
    img_batch, labels_batch = next(flow)
    img = img_batch[0]
    return img.shape
