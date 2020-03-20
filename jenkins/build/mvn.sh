#!/bin/bash  

echo "**************************************"
echo "*********Pulling the mvn image*********"
echo "***************************************"
docker pull maven:3-alpine


docker container run  -v $PWD/javaproject:/app maven:3-alpine  mvn -B -DskipTests clean package && mvn test




