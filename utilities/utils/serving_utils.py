import grpc
import simplejson as json
from typing import *

import numpy as np
import tensorflow as tf
import cv2
from tensorflow_serving.apis import predict_pb2, get_model_metadata_pb2, prediction_service_pb2_grpc
from tensorflow_serving.apis.model_pb2 import ModelSpec
from tensorflow import make_tensor_proto
from google.protobuf.json_format import MessageToJson

MESSAGE_OPTIONS = [('grpc.max_message_length', 200 * 1024 * 1024),
                   ('grpc.max_receive_message_length', 200 * 1024 * 1024)]

CLASS_LABELS = {"CNV": 0, "DME": 1, "DRUSEN": 2, "NORMAL": 3}
CLASS_LABELS_INVERTED = {val: key for key, val in CLASS_LABELS.items()}

model = tf.keras.applications.vgg16.VGG16(weights='imagenet', include_top=True)
grad_model = tf.keras.models.Model([model.inputs], [model.get_layer("block5_conv3").output, model.output])


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


def get_output_and_grad_cam_map(
        img: np.ndarray,
) -> Tuple[dict, np.ndarray]:
    """
    Returns predictions and GradCam heatmap overlaid onto the original image
    :param img:
    :return:
    """
    with tf.GradientTape() as tape:
        conv_outputs, class_scores = grad_model(np.array(img))
        loss = class_scores[:, len(CLASS_LABELS_INVERTED)]

    output = conv_outputs[0]
    grads = tape.gradient(loss, conv_outputs)[0]

    guided_grads = tf.cast(output > 0, 'float32') * tf.cast(grads > 0, 'float32') * grads
    weights = tf.reduce_mean(guided_grads, axis=(0, 1))

    cam = np.ones(output.shape[0: 2], dtype=np.float32)

    for i, w in enumerate(weights):
        cam += w * output[:, :, i]

    cam = cv2.resize(cam.numpy(), (224, 224))
    cam = np.maximum(cam, 0)
    heatmap = (cam - cam.min()) / (cam.max() - cam.min())

    cam = cv2.applyColorMap(np.uint8(255*heatmap), cv2.COLORMAP_JET)
    img = np.squeeze(img, axis=0)
    cam_image = cv2.addWeighted(cv2.cvtColor(img.astype("uint8"), cv2.COLOR_RGB2BGR), 0.5, cam, 1, 0)

    most_likely_index = int(np.argmax(class_scores, axis=0))
    class_prediction = CLASS_LABELS_INVERTED.get(most_likely_index)
    probability = np.round(np.max(class_scores), 4) * 100
    prediction = {"prediction": class_prediction, "confidence": probability}

    return prediction, cam_image
