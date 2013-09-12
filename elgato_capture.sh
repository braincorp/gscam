#!/bin/sh
# Small scripts to setup v4l device prior
# to reading.

v4l2-ctl -d /dev/video0 -i 0 -s 5 --set-fmt-video=width=640,height=480,pixelformat=0
