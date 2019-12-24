#! /bin/bash

word=abc

if [ $word == "abc" ]
then
echo "word $word is equal abc"
fi

if [ $word != "def" ]
then
echo "word $word is not equal def"
fi

letter=a

if [[ $letter < "b" ]]
then
echo "letter $letter is less than b"
fi
