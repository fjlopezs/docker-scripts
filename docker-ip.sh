#!/bin/bash
docker ps -a  --format '{{.Names}}' | xargs docker inspect   --format '{{.Name}} {{range .NetworkSettings.Networks}} {{.IPAddress}}{{end}}'
