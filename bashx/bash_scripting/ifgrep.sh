#!/bin/bash
# Test to see if user is present
if grep magax /etc/passwd 1> /dev/null 2>&1
then
	echo "The user magax is in the house"
fi

# Another way
# if grep -q magax /etc/passwd
# then
# 	echo "The user magax is in the house"
# fi
