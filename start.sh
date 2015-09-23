#!/bin/bash

# Use host networking to avoid having to map every hostname needed for the simulation 
docker run --detach=true --name=newrelic-mongodb-plugin --net=host kurron/monitor-newrelic-mongodb-plugin:latest 
docker logs --follow=true --tail=25 newrelic-mongodb-plugin 
