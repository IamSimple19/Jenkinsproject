#!/bin/bash

echo "*******************************************"
echo "*****Pushing Image to DockerHUB************"
echo "*******************************************"

IMAGE="project"
echo "********Logging into dockerhub***********"
echo "**********Tagging image********"
docker  image -t simple1331/$IMAGE:$BUILD_TAG



