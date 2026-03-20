#!/bin/bash

status=$(playerctl status 2>/dev/null) || exit 1

if [ "$status" = "Playing" ]; then
    echo ""   # show pause icon when playing
else
    echo ""   # show play icon when paused
fi