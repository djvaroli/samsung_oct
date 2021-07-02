from typing import *
import os
import tempfile
from PIL import Image
import datetime
from datetime import datetime as dt

from fpdf import FPDF
from google.cloud import storage

GCS_BUCKET = os.environ.get("GCS_BUCKET", "fourth-brain-course-files")


class PDFReport(FPDF):
    """
    Class for managing OCT prediction reports
    """
    logo_url: str = os.environ.get("LOGO_URL")
    spacing: float = 10.0
    line_height: float = 5.0

    def __init__(
            self,
            orientation: str = "P",
            unit: str = "mm",
            format: str = "A4"
    ):
        super(PDFReport, self).__init__(orientation=orientation, unit=unit, format=format)

    def set_header(
            self,
            set_logo: bool = True
    ):
        if set_logo:
            client = storage.Client()
            bucket = client.bucket(GCS_BUCKET)
            blob = bucket.blob("capstone-project/public/oct_eye_logo-128x128.png")

            _, logo_file = tempfile.mkstemp('.png')
            blob.download_to_filename(logo_file)
            self.add_image((6.0, 6.0), logo_file)

    def add_image(
            self,
            coordinates: Tuple[float, float],
            image_path: str
    ):
        self.set_xy(*coordinates)
        self.image(image_path, link='', type='', w=1586/80, h=1920/80)

    def set_title(
            self,
            title_text: str,
            text_font: str = "Arial",
            font_size: int = 16,
            text_color: Tuple[int, int, int] = (20, 105, 255)
    ):
        """

        :param title_text:
        :param text_font:
        :param font_size:
        :param text_color:
        :return:
        """
        self.set_xy(0.0, 0.0)
        self.set_font(text_font, 'B', font_size)
        self.set_text_color(*text_color)
        self.cell(w=210.0, h=40.0, align='C', txt=title_text, border=0)

    def draw_line_under_title(self):
        # line below the title
        self.set_line_width(0.5)
        self.set_draw_color(20, 105, 255)
        self.line(5, 35, 205, 35)

    def add_text(
            self,
            text: str,
            coordinates: Tuple[float, float],
            text_color: Tuple[float, float, float] = (0.0, 0.0, 0.0),
            text_font: str = "Arial",
            font_size: int = 12,
            text_formatting: str = ''
    ):
        self.set_xy(*coordinates)
        self.set_text_color(*text_color)
        self.set_font(text_font, text_formatting, font_size)
        self.multi_cell(0, 10, text)

    def write_prediction_data(self, prediction_data: List[Dict]):
        y = 50
        for i, entry in enumerate(prediction_data):
            y += self.spacing
            for j, (key, value) in enumerate(entry.items()):
                text = f"{key.capitalize()}: {value}."
                self.add_text(text, coordinates=(10, y))
                y += self.line_height


    def generate_report(
            self,
            prediction_data: List[dict],
            title: str = "OCT Prediction Summary Report.",
            upload_to_gcs: bool = True,
            return_signed_url: bool = True
    ) -> Union[None, str]:
        self.add_page()
        self.set_header()
        self.set_title(title)
        self.draw_line_under_title()
        self.write_prediction_data(prediction_data)

        _, tmp_pdf = tempfile.mkstemp(".pdf")
        self.output(tmp_pdf)

        if upload_to_gcs:
            client = storage.Client()
            bucket = client.bucket(GCS_BUCKET)
            date_key = dt.now().isoformat()
            report_name = f"oct_summary_report_{date_key}.pdf"
            blob = bucket.blob(f"fourth-brain-course-files/capstone-project/pdf_reports/{report_name}")
            blob.upload_from_filename(tmp_pdf)

            if return_signed_url:
                signed_url = blob.generate_signed_url(expiration=604800, version='v4')
                return signed_url

