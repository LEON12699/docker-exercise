#!/usr/bin/env bash
echo "init container"
# $1 = repository
# $2 = tag name
docker container run -d --name $2 -p 8080:80 $1:$2