#!/bin/bash

IMAGE_NAME="calculator_app"
TAG="v1"

docker build -t $IMAGE_NAME:$TAG .
