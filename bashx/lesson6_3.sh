#! /bin/bash

echo -e "Enter the name of the dir : \c"
read dir_name

if [ -d $dir_name ]
then
echo "$dir_name found"
else
echo "$dir_name not found"
fi
