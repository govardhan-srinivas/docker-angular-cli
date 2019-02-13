#!/bin/bash

# Building the angular-cli docker image from node
docker build -t docker.edcontrols.com:5000/docker-angular-cli:latest .

# Push the docker image to docker repo
docker push docker.edcontrols.com:5000/docker-angular-cli:latest