#!/bin/bash

h264_v4l2_rtspserver&
echo $! > /tmp/video.pid