#!/bin/bash

for ((  i=1; i<=10; i++ ))
do
    if (( $i > 5 ))
    # if [ $i -gt 5 ]
    then
        break
    fi
    echo "$i"
done