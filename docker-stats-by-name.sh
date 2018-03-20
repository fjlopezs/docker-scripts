#!/bin/bash

docker stats $(docker inspect --format="{{.Name}}" $(docker ps -q))
