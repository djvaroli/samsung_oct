# syntax=docker/dockerfile:1
FROM python:3.8-slim-buster

WORKDIR app/
RUN pip3 install pytest

COPY tests/ tests/
RUN python3 -m pytest tests/


