import os
from typing import *
import datetime
from datetime import datetime as dt
import time
from tempfile import TemporaryFile
import tempfile
from pathlib import Path

from dotenv import load_dotenv
from PIL import Image
import numpy as np
import cv2
from fastapi import FastAPI, Request, UploadFile, File
from fastapi.middleware.cors import CORSMiddleware


from utils import image_utils, serving_utils, gcs_utils

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
GCS_PROJECT_BUCKET = "fourth-brain-course-files"
UPLOADED_IMAGES_GCS_PATH = Path("capstone-project/uploaded-images")


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
    # create google storage client and upload file to bucket
    # we need to store the file in the cloud so that we can display it on the frontend
    file_save_path = UPLOADED_IMAGES_GCS_PATH / file.filename
    gcs_bucket = GCS_PROJECT_BUCKET
    blob = gcs_utils.upload_to_gcs_from_file(file.file, gcs_bucket, str(file_save_path), return_blob=True)

    # create a signed url so that only the user in this session can view this file
    image_url = blob.generate_signed_url(expiration=604800, version='v4')

    # process the image to be in the right format and get model predictions, as well as the GradCam output
    img = image_utils.bytes_to_numpy_array(blob.download_as_bytes())
    img = image_utils.resize_image(img, (224, 224))
    img = image_utils.normalize_image(img)
    img = image_utils.make_image_into_batch(img)
    predictions, grad_cam_array = serving_utils.get_output_and_grad_cam_map(img)

    _, gcs_file = tempfile.mkstemp('.png')
    cv2.imwrite(gcs_file, grad_cam_array)
    im = cv2.imread(gcs_file)
    file_save_path = UPLOADED_IMAGES_GCS_PATH / f"GC-{file.filename}"
    grad_cam_blob = gcs_utils.upload_to_gcs_from_filename(
        gcs_file, gcs_bucket, str(file_save_path), return_blob=True
    )

    grad_cam_url = grad_cam_blob.generate_signed_url(expiration=604800, version='v4')

    print(grad_cam_url)
    # return the necessary data
    data = {
        "uploadedImageUrl": image_url,
        "gradCamImageUrl": grad_cam_url,
        "predictedLabel": "DRUSEN",
        "predictionConfidence": round(predictions.numpy().max() * 100, 2),
        "filename": file.filename
    }
    return data


# img = image_utils.uploaded_image_to_array(request.files['file'])
# filename = secure_filename(request.files['file'].filename)
# model_input_shape = serving_utils.get_input_shape(MODEL_URI, model_name="dense_net")
# img = image_utils.resize_image(img, model_input_shape[:-1])
# class_, prob_ = serving_utils.predict_ocular_myopathy_class(img, MODEL_URI, model_name="dense_net", timeout=3.0)
