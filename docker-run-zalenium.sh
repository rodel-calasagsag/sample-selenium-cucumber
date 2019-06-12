#!/usr/bin/env bash
docker run --rm -ti --name zalenium -p 4444:4444 \
-v /var/run/docker.sock:/var/run/docker.sock \
-v /tmp/videos:/home/seluser/videos \
--privileged dosel/zalenium start