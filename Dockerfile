# Use the latest Ubuntu LTS image
FROM ubuntu:latest

# Install required tools
# - build-essential: tools for compiling C and C++ programs
# - python3: Python interpreter
# - python3-pip: Python package manager
# - neovim: terminal text editor
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        build-essential \
        python3 \
        python3-pip \
        neovim && \
    rm -rf /var/lib/apt/lists/* # cleanup package lists to reduce image size

# Default to a bash shell when the container starts
CMD ["/bin/bash"]
