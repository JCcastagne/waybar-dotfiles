#!/bin/bash

playerctl status >/dev/null 2>&1 || exit 1
echo ""