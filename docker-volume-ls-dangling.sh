#!/bin/bash

docker volume ls -q -f dangling=true
