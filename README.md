# Dockerfile
This repository provides a simple Dockerfile for a development
environment capable of compiling C/C++ programs and running Python.
Neovim is installed but not launched automatically.


### Usage

1. Build the Docker image:

   ```bash
   ./build.sh [image-name]
   ```

2. Create a container from the image (does not start it):

   ```bash
   ./create.sh [image-name] [container-name]
   ```

3. Start the container and attach a shell:

   ```bash
   ./run.sh [container-name]
   ```

When you exit the shell the container stops. Run `./run.sh` again to
re-enter it. By default the scripts use `dev-image` for the image

name and `dev-container` for the container name.
