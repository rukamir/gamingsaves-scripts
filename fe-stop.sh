#!/bin/sh
docker stop $(docker ps -q --filter ancestor=gamingsaves-fe.docker)
