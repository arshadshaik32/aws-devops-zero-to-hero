#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push arshadali12/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 500:500 arshadali12/simple-python-flask-app:latest
