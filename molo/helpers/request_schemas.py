from typing import *

from pydantic import BaseModel


class GeneratePDFReportSchema(BaseModel):
    predictionData: List[dict]