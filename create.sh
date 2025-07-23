#!/bin/bash
# Create a container from the image built with build.sh.
# Usage: ./create.sh [image-name] [container-name]
# Default image name: dev-image
# Default container name: dev-container

IMAGE_NAME=${1:-dev-image}
CONTAINER_NAME=${2:-dev-container}

# Create the container without starting it. The container uses the
# default command specified in the Dockerfile (/bin/bash).
docker create -it --name "$CONTAINER_NAME" "$IMAGE_NAME"
