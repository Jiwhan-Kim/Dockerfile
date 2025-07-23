#!/bin/bash
# Open a bash shell inside a running container.
# Usage: ./shell.sh [container-name]
# Default container name: dev-container

CONTAINER_NAME=${1:-dev-container}

docker exec -it "$CONTAINER_NAME" /bin/bash
