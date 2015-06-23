#!/bin/bash

DELAY=$1
echo "launched with delay $DELAY"
sleep 10

while true
 do
    ./crazy-monkey.sh
    sleep $DELAY
 done
