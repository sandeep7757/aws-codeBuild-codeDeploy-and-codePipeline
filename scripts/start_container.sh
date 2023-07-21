#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sandeep7757/simpleflask-app

# Run the Docker image as a container
docker run -d -p 5000:8000 sandeep7757/simple-flask-app
