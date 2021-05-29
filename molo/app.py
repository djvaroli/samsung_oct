import os

from dotenv import load_dotenv
from flask import Flask, render_template, request
from werkzeug.utils import secure_filename

import serving_utils
import image_utils

load_dotenv()
app = Flask(__name__)
app.config['MAX_CONTENT_LENGTH'] = 10 * 1024 * 1024
app.config['UPLOAD_EXTENSIONS'] = ['.jpg', '.png', '.gif']
app.config['UPLOAD_PATH'] = 'uploads'
# MODEL_URI = "prediction-model:8500"
MODEL_URI = "0.0.0.0:8500"

CACHED_PREDICTIONS = {}


@app.errorhandler(413)
def too_large(e):
    """

    :param e:
    :return:
    """
    return "File is too large", 413


@app.route("/", methods=['GET'])
def home():
    """

    :return:
    """
    files = os.listdir(app.config['UPLOAD_PATH'])
    return render_template("index.html", files=files)


@app.route('/predict/cache', methods=['POST'])
def cache_predict_image_class():
    """

    :return:
    """
    img = image_utils.uploaded_image_to_array(request.files['file'])
    filename = secure_filename(request.files['file'].filename)
    model_input_shape = serving_utils.get_input_shape(MODEL_URI, model_name="dense_net")
    img = image_utils.resize_image(img, model_input_shape[:-1])
    img = image_utils.normalize_image(img)
    img = image_utils.make_image_into_batch(img)
    class_, prob_ = serving_utils.predict_ocular_myopathy_class(img, MODEL_URI, model_name="dense_net", timeout=3.0)
    CACHED_PREDICTIONS[filename] = {
        "class": class_,
        "probability": round(prob_, 4)
    }
    return '', 204


@app.route('/predict/results', methods=['GET'])
def get_cached_predictions():
    """

    :return:
    """
    return CACHED_PREDICTIONS