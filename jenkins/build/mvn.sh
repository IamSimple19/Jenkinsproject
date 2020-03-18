#!/bin/bash  

echo "**************************************"
echo "*********Pulling the mvn image*********"
echo "***************************************"


docker container run -it -v $WORKSPACE/javaproject:/app maven:3-alpine "$@" 




