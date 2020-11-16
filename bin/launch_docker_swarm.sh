#!/bin/bash
cd ../docker
docker stack deploy \
    --with-registry-auth \
    --compose-file=docker-compose-manager.yml \
    --compose-file=docker-compose-shared-services.yml \
    --compose-file=docker-compose-microservice-car-test-api.yml \
    --compose-file=docker-compose-microservice-parking-api.yml \
    gatv_microservices

