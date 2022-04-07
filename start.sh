#!/bin/sh
docker run --mount type=bind,source="$(pwd)"/,target=/opt/test/ --rm alpine_wget:v1 $1/favicon.ico