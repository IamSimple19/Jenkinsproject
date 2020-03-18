#!/bin/bash  

echo "**************************************"
echo "*********Pulling the mvn image*********"
echo "***************************************"
docker pull maven:3-alpine


docker container run -it -v $PWD/javaproject:/app maven:3-alpine "$@" 




