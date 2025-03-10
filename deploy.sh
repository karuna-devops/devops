#!/bin/bash

# Stop existing container if running
docker stop apache-app-container

# Remove old container if exists
docker rm apache-app-container

# Run the new container
docker run -d -p 80:80 --name apache-app-container apache-app

