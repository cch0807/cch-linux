#!/bin/bash

A="hello"
B="world"

# FALSE
if [ "$A" == "$B" ]; then
    echo "TRUE"
else
    echo "FALSE"
fi

# TRUE
if [ "$A" != "$B" ]; then
    echo "TRUE"
else
    echo "FALSE"
fi

# FALSE
if [ "$A" \> "$B" ]; then
    echo "TRUE"
else
    echo "FALSE"
fi