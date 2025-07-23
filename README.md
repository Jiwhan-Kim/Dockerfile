# Dockerfile
This repository provides a simple Dockerfile for a development
environment capable of compiling C/C++ programs and running Python.

### Usage

1. Build the Docker image:

   ```bash
   ./build.sh [image-name]
   ```

2. Run a container from the image:

   ```bash
   ./run.sh [image-name] [container-name]
   ```

3. Attach to a running container:

   ```bash
   ./shell.sh [container-name]
   ```

By default the scripts use `dev-image` for the image name and
`dev-container` for the container name.
