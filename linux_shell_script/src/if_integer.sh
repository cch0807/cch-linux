#!/bin/bash

ABC=123
BCD=123

# true
if [ $ABC -eq $BCD ]; then
    echo "ABC is equal to BCD"
else
    echo "ABC is not equal to BCD"
fi

# false
if [ $ABC -ne $BCD ]; then
    echo "ABC is equal to BCD"
else
    echo "ABC is not equal to BCD"
fi

# true
if [ $ABC -gt 124 ]; then
    echo "true"
else   
    echo "false"
fi

# false
if [ $ABC -gt 123 ]; then
    echo "true"
else   
    echo "false"
fi

# false
if [ $ABC -ne 124 ]; then
    echo "true"
elif [ $ABC -eq 124 ]; then
    echo "second true"
else
    echo "false"
fi

if [ $ABC -ne 124 ]; then
    echo "true"
    if [ $ABC -lt 124 ]; then 
        echo "lt"
    fi
else
    echo "false"
fi