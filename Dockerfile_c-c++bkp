# Base image with necessary tools
FROM ubuntu:22.04

# Install build utilities (example using GCC and Make)
RUN apt-get update && apt-get install -y \
    build-essential \
    make \
    git

# Copy your source code
WORKDIR /src
COPY . .

# Build and compile your application
RUN gcc src/1.c
CMD ./a.out
