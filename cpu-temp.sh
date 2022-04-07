#!/bin/sh

sensors | grep "Sensor 1:" | tr -d '+' | awk '{print $3}'
