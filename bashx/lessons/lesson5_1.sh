#! /bin/bash

count=10

if [ $count -eq 10 ]
then
    echo "count is $count"
    echo "condition is true 10 equal 10"
fi

if [ $count -ne 9 ]
then
    echo "condition is true 10 not equal 9"
fi

if [ $count > 9 ]
then
    echo "count is greater than 9"
fi

if (( $count > 8 ))
then
    echo "count is greater than 8 too"
fi