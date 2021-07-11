#!/bin/bash

[ -z "${PORT}" ] && export PORT=8000
uvicorn main:app --port ${PORT}
