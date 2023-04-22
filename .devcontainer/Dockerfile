FROM mcr.microsoft.com/devcontainers/base:ubuntu

# Update package lists and install necessary dependencies
RUN apt-get update && \
    apt-get install -y curl build-essential && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /home/vscode

# Download and install elan
RUN wget https://github.com/leanprover/elan/releases/download/v1.4.2/elan-x86_64-unknown-linux-gnu.tar.gz
