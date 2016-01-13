#!/usr/bin/env bash

docker-compose up -d
docker run -d --name kibana --link elk_elasticsearch_1:elasticsearch -p 5601:5601 kibana:latest
