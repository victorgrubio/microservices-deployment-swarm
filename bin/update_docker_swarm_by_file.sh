#!/bin/bash
docker stack deploy \
    --with-registry-auth \
    --compose-file=$1 \
    gatv_microservices