#!/bin/bash


while [ .... ]
do

done

-----------------------------------------------------------------------

index=0

while [ $index -lt 10 ]
do
    # echo "index is $index"
    # if [ $index -eq 5 ]
    # then   
        # break
        # continue
    # fi

    let 'index++' # ((index++)) 도 가능
    echo "now index is $index"
done


echo "byebye"