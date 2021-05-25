import os
import grpc
import simplejson as json

from dotenv import load_dotenv
from flask import Flask
from tensorflow_serving.apis import predict_pb2, get_model_metadata_pb2, prediction_service_pb2_grpc
from tensorflow_serving.apis.model_pb2 import ModelSpec
from google.protobuf.json_format import MessageToJson

from utilities.route_decorators import status_code_decorator

load_dotenv()
app = Flask(__name__)
MODEL_URI = "prediction-model:8500"


@app.route("/", methods=['GET'])
@status_code_decorator
def home():
    return "Welcome to Molo!"


@app.route("/molo/info/<model_name>", defaults={"model_name": "dense_net"}, methods=["GET"])
@status_code_decorator
def molo_info(
        model_name: str
):
    channel = grpc.insecure_channel(MODEL_URI)
    stub = prediction_service_pb2_grpc.PredictionServiceStub(channel)
    model_spec = ModelSpec(name=model_name, signature_name="serving_default")
    request = get_model_metadata_pb2.GetModelMetadataRequest(model_spec=model_spec)
    request.metadata_field.append("signature_def")

    result = stub.GetModelMetadata(request, 5.0)
    metadata = json.loads(MessageToJson(result))

    return metadata


@app.route("/molo/predict", methods=["GET"])
@status_code_decorator
def opticot_predict():
    return {"prediction": "some label"}


if __name__ == "__main__":
    app.run(
        host=os.environ.get("FLASK_HOST", "0.0.0.0"),
        port=os.environ.get("FLASK_PORT", 8003),
        debug=os.environ.get("FLASK_DEBUG", True)
    )
