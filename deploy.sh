#!/bin/bash

IMAGE_NAME="calculator_app"
TAG="v1"


# Stop and remove any existing container with the same name
docker stop calculator_container 2>/dev/null
docker rm calculator_container 2>/dev/null

# Run the container
docker run -it --name calculator_container calculator_app:v1
