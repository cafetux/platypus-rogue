#!/bin/bash

DELAY=$1
echo "launched with delay $DELAY"
sleep 10

while true
 do
    echo "$DELAY"
    ./crazy-monkey.sh
    sleep $DELAY
 done
