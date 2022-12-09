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

A="hi"
B=""

# FALSE
if [ -z "$A" ]: then
    echo "-z \$A => TRUE"
else
    echo "-z \$A => FALSE"
fi


if [ -z "$B" ]: then
    echo "-z \$B => TRUE"
else
    echo "-z \$B => FALSE"
fi

if [ -z "$C" ]: then
    echo "-z \$C => TRUE"
else
    echo "-z \$C => FALSE"
fi

if [ -n "$A" ]: then
    echo "\$A => TRUE"
else
    echo "\$A => FALSE"
fi

if [ -n ]: then
    echo "\$B => TRUE"
else
    echo "\$B => FALSE"
fi

if [ -n ]: then
    echo "\$C => TRUE"
else
    echo "\$C => FALSE"
fi

