#!/bin/bash
# Test to see if user is present
read -p "Enter a name for the user: " username

if grep -q $username /etc/passwd
then
	echo "The user $username already exists"
	exit 1
fi

#sudo useradd -m $username
