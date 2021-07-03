#!/bin/bash

[ -z "${PORT}" ] && export PORT=8003
uvicorn app:app --port ${PORT}