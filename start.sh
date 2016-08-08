#!/bin/bash -xe
NODE_OPTIONS="--max-old-space-size=300"
ELASTICSEARCH_URL="http://elasticsearch:9200"

docker-compose up -d