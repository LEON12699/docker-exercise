#!/usr/bin/env bash
echo "***stop container ****"
docker container stop $1

echo "***remove container ****"
docker container rm $1