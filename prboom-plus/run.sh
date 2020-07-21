#!/bin/bash

set -e
set -x

xhost + 127.0.0.1

docker run -it --rm -v /tmp/.X11-unix:/tmp/.X11-unix:rw -e DISPLAY=host.docker.internal:0 alexras/prboom-plus $@
