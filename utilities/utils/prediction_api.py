"""
Functions that handle model predictions go here
"""

from typing import *

import numpy as np

from utils.serving_utils import *
from utils.ai_platform_utils import predict_json


CLASS_LABELS = {"CNV": 0, "DME": 1, "DRUSEN": 2, "NORMAL": 3}
CLASS_LABELS_INVERTED = {val: key for key, val in CLASS_LABELS.items()}


def predict_tf_serving(
        inputs: np.ndarray,
        model_uri: str,
        model_name: str,
        **kwargs
) -> Tuple[str, float]:
    """
    Sends a prediction request to the TF Serving service
    :param inputs:
    :param model_uri:
    :param model_name:
    :param kwargs: additional parameters will be passed down to the 'get_serving_prediction_scores' function
    :return:
    """

    scores = get_serving_prediction_scores(inputs, model_uri, model_name, **kwargs)
    most_likely_index = int(np.argmax(scores, axis=0))
    class_prediction = CLASS_LABELS_INVERTED.get(most_likely_index)
    probability = np.round(np.max(scores), 4) * 100

    return class_prediction, probability


def predict_tf_lite(
        inputs: np.ndarray,
) -> Tuple[str, float]:
    """
    Makes a prediction using the tensorflow lite model
    :param inputs:
    :return:
    """
    interpreter_quant.set_tensor(input_index, inputs)
    interpreter_quant.invoke()
    scores = interpreter_quant.get_tensor(output_index)
    predicted_class = CLASS_LABELS_INVERTED.get(np.argmax(scores))
    confidence = np.round(np.max(scores), 4) * 100

    logging.warning(f"{scores}, {np.argmax(scores)}, {confidence}")

    return predicted_class, confidence


def predict_ai_platform(
        inputs: np.ndarray,
        project: str = "fourth-brain",
        region: str = "us-central1",
        model: str = "samsung-oct-classifier",
        version: str = "v1"
) -> Tuple[str, float]:
    """
    Sends a request to the model hosted on GCP AI Platform
    :param inputs:
    :param project:
    :param region:
    :param model:
    :param version:
    :return:
    """
    scores = predict_json(project, region, model, inputs, version)
    predicted_class = CLASS_LABELS_INVERTED.get(np.argmax(scores))
    confidence = np.round(np.max(scores), 4) * 100

    return predicted_class, confidence