#!/bin/bash
# Start the container created with create.sh and attach a shell.
# Usage: ./run.sh [container-name]
# Default container name: dev-container

CONTAINER_NAME=${1:-dev-container}

# Start the container and attach to it. When you exit the shell, the
# container will stop automatically.
docker start -ai "$CONTAINER_NAME"

