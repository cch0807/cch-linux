#!/bin/bash

function test1()
{
    if [ -z "$1" ]; then
        echo "param1 is missing"
    fi
    if [ -z "$2" ]; then
        echo "param2 is missing"
    fi

    param1="$1"
    param2="$2"
    echo "this is test1"
    echo "first param is $param1"
    echo "second param is $param2"
}

test1 "hello" "world"