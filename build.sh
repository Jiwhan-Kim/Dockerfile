#!/bin/bash
# Build the Docker image from the Dockerfile in this directory.
# Usage: ./build.sh [image-name]
# Default image name: dev-image

IMAGE_NAME=${1:-dev-image}

docker build -t "$IMAGE_NAME" .
