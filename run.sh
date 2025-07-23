#!/bin/bash
# Run a container from the image built with build.sh.
# Usage: ./run.sh [image-name] [container-name]
# Default image name: dev-image
# Default container name: dev-container

IMAGE_NAME=${1:-dev-image}
CONTAINER_NAME=${2:-dev-container}

docker run -it --name "$CONTAINER_NAME" "$IMAGE_NAME"
