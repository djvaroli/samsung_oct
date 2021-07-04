#!/bin/bash

# check to see if env variable PORT has been set, if not set it to 8080
[[ -x "$PORT" ]] && export PORT=8080
envsubst '$PORT' < .nginx/nginx.conf.in > /etc/nginx/nginx.conf

exec nginx -c nginx.conf
