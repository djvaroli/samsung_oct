import grpc
import os
import simplejson as json
from typing import *
import logging

import numpy as np
import tensorflow as tf
import cv2
from tensorflow_serving.apis import predict_pb2, get_model_metadata_pb2, prediction_service_pb2_grpc
from tensorflow_serving.apis.model_pb2 import ModelSpec
from tensorflow import make_tensor_proto
from google.protobuf.json_format import MessageToJson

from utils.ai_platform_utils import predict_json


MESSAGE_OPTIONS = [('grpc.max_message_length', 200 * 1024 * 1024),
                   ('grpc.max_receive_message_length', 200 * 1024 * 1024)]

CLASS_LABELS = {"CNV": 0, "DME": 1, "DRUSEN": 2, "NORMAL": 3}
CLASS_LABELS_INVERTED = {val: key for key, val in CLASS_LABELS.items()}

TF_LITE_MODEL_FILE = "models/vgg-simclr.tflite"

interpreter_quant = tf.lite.Interpreter(model_path=str(TF_LITE_MODEL_FILE))
interpreter_quant.allocate_tensors()
input_index = interpreter_quant.get_input_details()[0]["index"]
output_index = interpreter_quant.get_output_details()[0]["index"]


def get_model_metadata(
        model_uri: str,
        model_name: str,
        signature_name: str = "serving_default",
        timeout: float = 2.0
):
    """
    Returns Metadata of a model loaded into TensorFlow Serving
    :param model_uri:
    :param model_name:
    :param signature_name:
    :param timeout:
    :return:
    """
    channel = grpc.insecure_channel(model_uri)
    stub = prediction_service_pb2_grpc.PredictionServiceStub(channel)
    model_spec = ModelSpec(name=model_name, signature_name=signature_name)
    request = get_model_metadata_pb2.GetModelMetadataRequest(model_spec=model_spec)
    request.metadata_field.append("signature_def")

    result = stub.GetModelMetadata(request, timeout)
    metadata = json.loads(MessageToJson(result))

    return metadata


def get_input_name(
        model_uri: str,
        model_name: str,
        timeout: float = 2.0
):
    model_metadata = get_model_metadata(model_uri, model_name, timeout=timeout)
    signature_def = model_metadata['metadata']['signature_def']['signatureDef']
    inputs = signature_def['serving_default']['inputs']

    return list(inputs.keys())[0]


def get_input_shape(
        model_uri: str,
        model_name: str,
        input_name: str = None,
        signature_name: str = "serving_default",
        timeout: float = 2.0
):
    model_metadata = get_model_metadata(model_uri, model_name, signature_name, timeout)
    if input_name is None:
        input_name = get_input_name(model_uri, model_name, timeout)

    signature_def = model_metadata['metadata']['signature_def']['signatureDef']
    inputs = signature_def['serving_default']['inputs']
    input_dims = inputs[input_name]['tensorShape']['dim'][1:]

    return tuple([int(d['size']) for d in input_dims])


def get_output_name(
        model_uri: str,
        model_name: str,
        timeout: float = 2.0
):
    model_metadata = get_model_metadata(model_uri, model_name, timeout=timeout)
    signature_def = model_metadata['metadata']['signature_def']['signatureDef']
    outputs = signature_def['serving_default']['outputs']

    return list(outputs.keys())[0]


def get_output_shape(
        model_uri: str,
        model_name: str,
        output_name: str = None,
        signature_name: str = "serving_default",
        timeout: float = 2.0
):
    model_metadata = get_model_metadata(model_uri, model_name, signature_name, timeout)
    if output_name is None:
        output_name = get_input_name(model_uri, model_name, timeout)

    signature_def = model_metadata['metadata']['signature_def']['signatureDef']
    inputs = signature_def['serving_default']['outputs']
    input_dims = inputs[output_name]['tensorShape']['dim'][1:]

    return tuple([int(d['size']) for d in input_dims])


def predict_ocular_myopathy_class(
        inputs: np.ndarray,
        model_uri: str,
        model_name: str,
        input_name: str = None,
        output_name: str = None,
        signature_name: str = "serving_default",
        timeout: Optional[float] = 1.0
) -> Tuple[str, float]:
    channel = grpc.insecure_channel(model_uri, options=MESSAGE_OPTIONS)
    stub = prediction_service_pb2_grpc.PredictionServiceStub(channel)
    model_spec = ModelSpec(name=model_name, signature_name=signature_name)
    request = predict_pb2.PredictRequest(model_spec=model_spec)

    if input_name is None:
        input_name = get_input_name(model_uri, model_name, timeout)

    if output_name is None:
        output_name = get_output_name(model_uri, model_name, timeout)

    request.inputs[input_name].CopyFrom(make_tensor_proto(inputs.astype(np.float32), shape=inputs.shape))
    result = stub.Predict(request, timeout)
    channel.close()

    output_shape = get_output_shape(model_uri, model_name, output_name, timeout=timeout)
    class_scores = np.zeros(shape=output_shape)
    for i, score in enumerate(result.outputs[output_name].float_val):
        class_scores[i] = score

    most_likely_index = int(np.argmax(class_scores, axis=0))
    class_prediction = CLASS_LABELS_INVERTED.get(most_likely_index)
    probability = np.round(np.max(class_scores), 4) * 100

    return class_prediction, probability


def predict_lite_model(
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

    logging.warning(f"{scores}, {np.argmax(scores)}, {confidence}")

    return predicted_class, confidence
