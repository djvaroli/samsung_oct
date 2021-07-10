"""
App factory functions go here
"""

from fastapi import FastAPI, UploadFile, File
from fastapi.middleware.cors import CORSMiddleware
from dotenv import load_dotenv
load_dotenv()  # load the env vars before anything else


def get_app():
    """
    returns an instance of the FastAPI app
    :return:
    """

    app = FastAPI()
    app.add_middleware(
        CORSMiddleware,
        allow_origins=["*"],
        allow_credentials=True,
        allow_methods=["*"],
        allow_headers=["*"]
    )

    return app