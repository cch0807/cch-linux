#!/bin/bash

#exist
if [ -e /etc/passwd ]; then
    echo "exist"
else
    echo "not exist"
fi

if [ -d /tmp ]; then
    echo "dir"
else
    echo "not dir"
fi

if [ -b /dev/sda ]; then
    echo "-b true"
else
    echo "-c false"
fi

if [ -L /lib/VBoxEGL.so ]; then
    echo "-L true"
else
    echo "-L false"
fi

TARGET_FILE="./if_string.sh"
if [ -r "$TARGET_FILE" ]; then
    echo "-r true"
else
    echo "-r false"
fi

TARGET_FILE="./if_string.sh"
if [ -w "$TARGET_FILE" ]; then
    echo "-w true"
else
    echo "-w false"
fi

TARGET_FILE="./if_string.sh"
if [ -x "$TARGET_FILE" ]; then
    echo "-x true"
else
    echo "-x false"
fi