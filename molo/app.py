import os
from PIL import Image

import numpy as np
from dotenv import load_dotenv
from flask import Flask, render_template, request, redirect, url_for, abort, send_from_directory
from werkzeug.utils import secure_filename


from route_decorators import status_code_decorator
import serving_utils
import image_utils

load_dotenv()
app = Flask(__name__)
app.config['MAX_CONTENT_LENGTH'] = 10 * 1024 * 1024
app.config['UPLOAD_EXTENSIONS'] = ['.jpg', '.png', '.gif']
app.config['UPLOAD_PATH'] = 'uploads'
# MODEL_URI = "prediction-model:8500"
MODEL_URI = "0.0.0.0:8500"


@app.errorhandler(413)
def too_large(e):
    return "File is too large", 413


@app.route("/", methods=['GET'])
def home():
    files = os.listdir(app.config['UPLOAD_PATH'])
    return render_template("index.html", files=files)


@app.route('/predict', methods=['POST'])
def predict_image_class():
    img = image_utils.uploaded_image_to_array(request.files['file'])
    model_input_shape = serving_utils.get_input_shape(MODEL_URI, model_name="dense_net")
    img = image_utils.resize_image(img, model_input_shape[:-1])
    img = image_utils.normalize_image(img)
    img = image_utils.make_image_into_batch(img)
    class_, prob_ = serving_utils.predict_ocular_myopathy_class(img, MODEL_URI, model_name="dense_net", timeout=3.0)
    data = {
        "class": class_,
        "probability": prob_
    }
    return data, 204


@app.route("/molo/info/<model_name>", defaults={"model_name": "dense_net"}, methods=["GET"])
@status_code_decorator
def molo_info(
        model_name: str
):
    metadata = serving_utils.get_model_metadata(model_uri=MODEL_URI, model_name=model_name)
    return metadata
