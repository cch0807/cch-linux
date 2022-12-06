#!/bin/bash

COLORS="red orange yellow black"
for color in $COLORS
do 
    echo "this is $color"
    echo "$color is beautiful"
done

for index in {0..10}
do
    echo "index is $index"
done

for index in {0..10..3}
do
    echo "index is $index"
done

for ((index=0; index < 10; index++ ))
do
    echo "index is $index"
done