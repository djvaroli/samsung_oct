import os
from typing import *
import datetime
from datetime import datetime as dt
import time
import ast

from dotenv import load_dotenv
import dateutil
import numpy as np
from fastapi import FastAPI, Request, UploadFile, File
from fastapi.middleware.cors import CORSMiddleware
from google.cloud import storage

# from utils import image_utils, serving_utils

load_dotenv()
app = FastAPI()
app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"]
)
MODEL_URI = os.environ['MODEL_URI']


@app.get("/")
async def home():
    """
    :return:
    """
    return "Status: Healthy!"


@app.post('/predict')
async def predict_endpoint(file: UploadFile = File(...)):
    """
    :return:
    """
    client = storage.Client()
    bucket = client.bucket("fourth-brain-course-files")
    blob = bucket.blob(f"capstone-project/uploaded-images/{file.filename}")
    blob.upload_from_file(file.file)
    print(dir(file.file), type(file.file))
    arr = np.fromfile(file.file)
    print(arr)
    url = blob.generate_signed_url(
        expiration=604800,
        version='v4'
    )
    return {"filename": file.filename, "url": url}



# img = image_utils.uploaded_image_to_array(request.files['file'])
# filename = secure_filename(request.files['file'].filename)
# model_input_shape = serving_utils.get_input_shape(MODEL_URI, model_name="dense_net")
# img = image_utils.resize_image(img, model_input_shape[:-1])
# img = image_utils.normalize_image(img)
# img = image_utils.make_image_into_batch(img)
# class_, prob_ = serving_utils.predict_ocular_myopathy_class(img, MODEL_URI, model_name="dense_net", timeout=3.0)
# CACHED_PREDICTIONS[filename] = {
#     "class": class_,
#     "probability": round(prob_, 4)
# }
