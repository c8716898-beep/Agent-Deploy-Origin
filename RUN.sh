#!/bin/bash

# Build the Docker image
docker build -t my-ai-agent .

# Run the Docker container
docker run --rm -d -p 8000:8000 my-ai-agent
