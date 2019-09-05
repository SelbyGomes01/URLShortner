#!/bin/bash
mkdir -p /home/postgres
mkdir -p /home/redis
docker build -t gomessel/urlshortner .
docker stack deploy -c docker-compose.yml urlshortner
