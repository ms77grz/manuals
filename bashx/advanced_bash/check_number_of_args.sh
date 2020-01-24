#!/bin/bash

Number_of_expected_args=3
WRONG_ARGS=65

if [ $# -ne $Number_of_expected_args ]
then
	echo "Usage: `basename $0` whatever"
	exit $WRONG_ARGS
fi
