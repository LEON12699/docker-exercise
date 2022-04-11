#!/usr/bin/env bash
# Review last version on https://github.com/docker/compose/releases/
COMPOSEVERSION=1.29.2
curl -L https://github.com/docker/compose/releases/download/$COMPOSEVERSION/docker-compose-`uname -s`-`uname -m` >/tmp/docker-compose
chmod +x /tmp/docker-compose
sudo mv /tmp/docker-compose /usr/local/bin/docker-compose


