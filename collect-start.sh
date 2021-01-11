#!/bin/sh
docker run -d --dns 8.8.8.8 --net=host --env-file ./.prod.env gamingsaves-collector.docker
