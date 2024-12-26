#!/bin/bash

container_id=docker ps | awk -F "" '{print$1}'
docker rm -f $container_id

# Stop the running container (if any)
