#!/usr/bin/env bash
echo "init container"
docker container run -d --name $2 -p 8080:80 $1:$2