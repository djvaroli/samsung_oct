FROM python:3.8-slim-buster

COPY ./molo/ /molo/
WORKDIR molo

COPY ./requirements.txt requirements.txt
COPY ./utilities /utilities

RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install -r requirements.txt
RUN python3 -m pip install /utilities/

ENV FLASK_DEBUG=False
EXPOSE 8003

RUN ["chmod", "+x", "/molo/scripts/entrypoint.sh"]
ENTRYPOINT ["/molo/scripts/entrypoint.sh"]