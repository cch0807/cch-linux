#!/bin/bash

#exist
if [ -e /etc/passwd ]; then
    echo "exist"
else
    echo "not exist"
fi
