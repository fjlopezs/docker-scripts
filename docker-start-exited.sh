#!/bin/bash
docker ps -a --format '{{.Names}}' --filter='status=exited' | xargs docker start
#docker ps -a -q --filter='status=exited'| xargs docker start
