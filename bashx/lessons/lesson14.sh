#!/bin/bash

os=('ubuntu' 'windows' 'kali')
os[3]='mac' # adds element to array
os[0]='arch' # updates element in array

unset os[1] # remover element from array

echo "${os[@]}" # prints array
echo "${os[0]}" # first element of array
echo "${os[1]}"
echo "${os[2]}"
echo "${os[3]}"

echo "${!os[@]}" # prints indexes

echo "${#os[@]}" # prints length of array

string=daslebensmittelgeschäft
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${!string[@]}"
echo "${#string[0]}"