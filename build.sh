#!/usr/bin/env bash
D=$(date +%Y%m%d%H%M)
docker build --rm --no-cache --pull -t sickrage:${D} .
docker tag sickrage:${D} sickrage:latest
