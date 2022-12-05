#!/bin/bash

A="111"
B="222"
C="333"

# 중첩 반복문이라 좋지 않음.
if [ "$A" -gt "$B" ]; then
    if [ "$A" -gt "$C" ]; then
        echo "\$A is the max"
    fi
fi

#---------------------------------------------------
if [ "$A" -gt "$B" -a "$A" -gt "$C" ]; then
    echo "\$A is the max"
else
    echo "not A"
fi

if [ "$A" -gt "$B"] && ["$A" -gt "$C" ]; then
    echo "\$A is the max"
else
    echo "not A"
fi

if [[ "$A" -gt "$B" && "$A" -gt "$C" ]]; then
    echo "\$A is the max"
else
    echo "not A"
fi
#---------------------------------------------------

if [ "$A" -gt "$B" -o "$A" -gt "$C" ]; then
    echo "\$A is the max"
else
    echo "not A"
fi