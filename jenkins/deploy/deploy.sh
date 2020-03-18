#!/bin/bash

echo "***********************************************************"
echo "**********Creating Container of application****************"
echo "***********************************************************"

docker container run -p 8080 --name myjavaapp simple1331/$IMAGE:$BUILD_TAG

