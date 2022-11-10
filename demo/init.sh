#!/bin/bash

APPS=$(pwd)/../apps
PLATFORM=$(pwd)/../platform

## Launch platform
cd "$PLATFORM"
docker-compose up -d

echo ""
echo "Waiting for platform to be ready...."
(docker-compose logs ksqldb-cli &) | grep -q 'Exiting ksqlDB.'

docker exec -it connect confluent-hub install confluentinc/kafka-connect-jdbc:10.5.2 --no-prompt
sleep 10

echo "Platform ready!"
