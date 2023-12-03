#!/bin/bash
set -e
set -x
# Stop the running container
cid='docker ps | awk -F " " '{print $1}''
docker rm -f $cid
