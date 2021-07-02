import os
import tempfile
from pathlib import Path
import random

from dotenv import load_dotenv
import cv2
from fastapi import FastAPI, Request, UploadFile, File
from fastapi.middleware.cors import CORSMiddleware


from utils import image_utils, serving_utils, gcs_utils
from utils.pdf_utils import PDFReport

from molo.helpers.request_schemas import GeneratePDFReportSchema

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
CONFIDENCE_THRESHOLD = os.environ.get("CONFIDENCE_THRESHOLD", 80)


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
    img = image_utils.prepare_image_for_prediction(img, reshape_size=(224, 224))

    # get the predicted label and the GradCam heatmap
    prediction, grad_cam_array = serving_utils.get_output_and_grad_cam_map(img)

    # save the generated GradCam heatmap and generate a signed url to display on the frontend
    _, gcs_file = tempfile.mkstemp('.png')
    cv2.imwrite(gcs_file, grad_cam_array)
    grad_cam_filepath = UPLOADED_IMAGES_GCS_PATH / f"GC-{file.filename}"
    grad_cam_blob = gcs_utils.upload_to_gcs_from_filename(
        gcs_file, gcs_bucket, str(grad_cam_filepath), return_blob=True
    )
    grad_cam_url = grad_cam_blob.generate_signed_url(expiration=604800, version='v4')

    return {
        "uploadedImageUrl": image_url,
        "gradCamImageUrl": grad_cam_url,
        "predictedLabel": prediction['prediction'],
        "assignedLabel": prediction['prediction'],
        "predictionConfidence": prediction['confidence'],
        "filename": file.filename,
        "isConfirmed": prediction['confidence'] >= CONFIDENCE_THRESHOLD
    }


@app.post('/report')
async def generate_pdf_report_endpoint(
    data: GeneratePDFReportSchema
):
    # remove and clean up some of the fields
    for item in data.predictionData:
        item.pop('uploadedImageUrl', None)
        item.pop('gradCamImageUrl', None)
        item.pop('predictedLabel', None)
        item.pop('isConfirmed', None)
        item['assigned label'] = item.pop('assignedLabel', "Null")
        item['prediction confidence'] = item.pop('predictionConfidence', 0.0)

    pdf_report = PDFReport()
    signed_url = pdf_report.generate_report(prediction_data=data.predictionData)

    return {
        "reportUrl": signed_url
    }