#!/bin/bash
# Run a container from the image built with build.sh.
# Usage: ./run.sh [image-name] [container-name]
# Default image name: dev-image
# Default container name: dev-container

IMAGE_NAME=${1:-dev-image}
CONTAINER_NAME=${2:-dev-container}

# Run the container in the background so you can exec into it later
# with shell.sh. "sleep infinity" keeps the container running.
docker run -d --name "$CONTAINER_NAME" "$IMAGE_NAME" sleep infinity
