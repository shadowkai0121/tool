#!/bin/bash
echo "docker run --privileged --rm -it docker:stable-dind /bin/ash" > dind.sh
chmod 755 dind.sh
