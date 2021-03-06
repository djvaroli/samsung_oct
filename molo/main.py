import os
from pathlib import Path
import time

from fastapi import UploadFile, File

from app import get_app  # env vars will be loaded here from .env file
from utils import image_utils, gcs_utils, prediction_api
from utils.pdf_utils import PDFReport
from helpers.request_schemas import GeneratePDFReportSchema

app = get_app()

GCS_PROJECT_BUCKET = os.environ.get("GCS_PROJECT_BUCKET")
UPLOADED_IMAGES_GCS_PATH = Path(os.environ.get("UPLOADED_IMAGES_GCS_PATH"))
CONFIDENCE_THRESHOLD = float(os.environ.get("CONFIDENCE_THRESHOLD", 80))
IMG_SIZE = int(os.environ.get("IMAGE_SIZE", 80))  # assumes images are square


@app.get("/")
async def home():
    """
    :return:
    """
    return {"status": "ok"}


@app.post('/predict/{model}')
async def predict_endpoint(
        model: str = "tf-lite",
        file: UploadFile = File(...)
):
    """
    Main prediction endpoint.
    :return:
    """

    op_selector_map = {
        "tf-serving": prediction_api.predict_tf_serving,
        "tf-lite": prediction_api.predict_tf_lite,
        "ai-platform": prediction_api.predict_ai_platform
    }

    get_prediction = op_selector_map.get(model)
    if not get_prediction:
        raise Exception(f"Invalid model type specified. Must be one of {' '.join(list(op_selector_map.keys()))}")

    # we need to store the file in the cloud so that we can display it on the frontend
    file_save_path = UPLOADED_IMAGES_GCS_PATH / file.filename
    gcs_bucket = GCS_PROJECT_BUCKET
    blob = gcs_utils.upload_to_gcs_from_file(file.file, gcs_bucket, str(file_save_path), return_blob=True)

    # get the url of the blob
    image_url = blob.media_link

    # process the image to be in the right format and get model predictions, as well as the GradCam output
    img = image_utils.bytes_to_numpy_array(blob.download_as_bytes())
    img = image_utils.prepare_image_for_prediction(img, reshape_size=(IMG_SIZE, IMG_SIZE))

    s = time.time()
    predicted_label, confidence = get_prediction(img)

    response = {
        "uploadedImageUrl": image_url,
        "gradCamImageUrl": image_url,
        "predictedLabel": predicted_label,
        "assignedLabel": predicted_label,
        "predictionConfidence": round(confidence, 4),
        "filename": file.filename,
        "isConfirmed": str(confidence >= CONFIDENCE_THRESHOLD).lower(),
        "inferenceTime": round(time.time() - s, 4)
    }

    return response


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
        item.pop('inferenceTime', None)
        item['assigned label'] = item.pop('assignedLabel', "Null")
        item['prediction confidence'] = item.pop('predictionConfidence', 0.0)

    pdf_report = PDFReport()
    return {
        "reportUrl":  pdf_report.generate_report(prediction_data=data.predictionData)
    }