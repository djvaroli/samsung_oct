FROM python:3.8-slim-buster as build-stage

COPY ./molo/ /molo/
WORKDIR molo

COPY ./molo/requirements.txt requirements.txt
COPY ./utilities /utilities
COPY ./model_weights /model_weights

# install required python packages
RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install -r requirements.txt
RUN python3 -m pip install /utilities/

# need to run these updates for cv2 to work
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y

# run the app
CMD ["uvicorn", "app:app", "--port", "8000", "--workers", "2"]