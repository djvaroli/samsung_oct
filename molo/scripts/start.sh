#!/bin/bash

[ -z "${PORT}" ] && export PORT=8000
uvicorn app:app --port ${PORT}