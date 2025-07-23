# Dockerfile
This repository provides a simple Dockerfile for a development
environment capable of compiling C/C++ programs and running Python.

### Usage

1. Build the Docker image:

   ```bash
   ./build.sh [image-name]
   ```

2. Run a container from the image (detached mode):

   ```bash
   ./run.sh [image-name] [container-name]
   ```

3. Open a shell inside the running container:

   ```bash
   ./shell.sh [container-name]
   ```

`run.sh` launches the container in the background using `sleep infinity`
so that it stays alive between shell sessions. Use `shell.sh` whenever you
want to access it. By default the scripts use `dev-image` for the image
name and `dev-container` for the container name.
