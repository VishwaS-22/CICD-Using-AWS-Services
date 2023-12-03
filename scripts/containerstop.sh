#!/bin/bash
set -e

# Stop the running container (if any)
cid=$(docker ps -q)

if [ -n "$cid" ]; then
  docker rm -f $cid
fi
