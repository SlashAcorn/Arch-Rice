#!/bin/sh

sensors | grep "Sensor 1:" | tr -d '+' | awk '{print $3}'
# change the number in "awk '{print $3}'" if it doesn't work, awk makes no sense.
