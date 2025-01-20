#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull manoj1593/python_app:v1

# Run the Docker image as a container
docker run -d -p 5000:5000 manoj1593/python_app:v1
