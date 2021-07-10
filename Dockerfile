FROM python:3.8-slim-buster as build-stage

# copy over files
COPY ./molo .
COPY ./utilities ./utilities
COPY ./models/tf_lite_models/vgg-simclr.tflite ./models/vgg-simclr.tflite

# upgrade pip
RUN python3 -m pip install --upgrade pip

# install required python packages
RUN python3 -m pip install -r requirements.txt
RUN python3 -m pip install ./utilities

# need to run these updates for cv2 to work
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y

# run the app
CMD uvicorn app:app --host 0.0.0.0 --port ${PORT}