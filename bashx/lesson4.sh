#! /bin/bash

echo $1 $2 $3 ' > echo $1 $2 $3'
echo $1 $2 $3 " > echo $1 $2 $3"
echo $0 $1 $2 $3 " > echo $1 $2 $3"

args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}
echo $@
echo $# #prints the number of arguments passed to the script

https://youtu.be/zWVV31NYi1U?t=2415