#!/bin/bash

# docker ps -q | xargs -L1 docker port
docker ps --format '{{.Names}} {{.Ports}}'
