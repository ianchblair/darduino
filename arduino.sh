#!/bin/bash
# Starts a container from docker image.
# see also: ...
#    -v /dev/ttyACM0:/dev/ttyACM0 \
#    -v /dev/ttyUSB0:/dev/ttyUSB0 \
docker run \
    -it \
    -e DISPLAY=$DISPLAY \
    -v $HOME/.Xauthority:/home/developer/.Xauthority \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v $HOME/Arduino:/home/developer/Arduino \
    ianchblair/arduino:latest

