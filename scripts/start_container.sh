#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull docker push rabiadanish/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 rabiadanish/simple-python-flask-app:latest

echo "container started successfully"
