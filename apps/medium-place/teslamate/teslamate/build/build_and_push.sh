#!/bin/sh
docker build --platform linux/amd64 -t cschmatzler/teslamate:$1 .
docker push cschmatzler/teslamate:$1