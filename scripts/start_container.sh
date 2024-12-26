#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull harinitirapattur/myapp

# Run the Docker image as a container
docker run -d -p 5000:5000 harinitirapattur/myapp
