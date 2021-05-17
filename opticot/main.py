import os
import grpc
import simplejson as json

from dotenv import load_dotenv
from flask import Flask
from tensorflow_serving.apis import predict_pb2, get_model_metadata_pb2, prediction_service_pb2_grpc
from tensorflow_serving.apis.model_pb2 import ModelSpec
from google.protobuf.json_format import MessageToJson


load_dotenv()
app = Flask(__name__)
MODEL_URI = "localhost:8500"


@app.route("/", methods=['GET'])
def home():
    return "Welcome to OptiCoT!", 200


@app.route("/opticot/info/<model_name>", defaults={"model_name": "dense_net"}, methods=["GET"])
def opticot_info(
        model_name: str
):
    channel = grpc.insecure_channel(MODEL_URI)
    stub = prediction_service_pb2_grpc.PredictionServiceStub(channel)
    model_spec = ModelSpec(name=model_name, signature_name="serving_default")
    request = get_model_metadata_pb2.GetModelMetadataRequest(model_spec=model_spec)
    request.metadata_field.append("signature_def")

    result = stub.GetModelMetadata(request, 1.0)
    metadata = json.loads(MessageToJson(result))

    return metadata


@app.route("/opticot/predict", methods=["GET"])
def opticot_predict():
    return {"prediction": "some label"}


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8030, debug=os.environ.get("FLASK_DEBUG", True))