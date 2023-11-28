#!/bin/bash
docker run --privileged --name dind -d docker:stable-dind
docker exec -it dind /bin/ash && docker rm -f dind
