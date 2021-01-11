#!/bin/sh
docker run -d --dns 8.8.8.8 --net=host --env-file /home/jimmy/.prod.env gamingsaves-fe.docker
