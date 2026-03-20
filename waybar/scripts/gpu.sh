#!/bin/bash

read -r temp util <<< $(nvidia-smi --query-gpu=temperature.gpu,utilization.gpu --format=csv,noheader,nounits)

echo " ${util}% ${temp}°C"