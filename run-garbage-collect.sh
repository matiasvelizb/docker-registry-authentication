#!/bin/bash

docker compose exec registry bin/registry garbage-collect /etc/docker/registry/config.yml
docker compose restart registry
