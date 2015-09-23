#!/bin/bash

docker build --pull --tag="kurron/monitor-newrelic-mongodb-plugin:latest" .
docker images
