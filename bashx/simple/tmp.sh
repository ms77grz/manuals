#!/bin/bash

clear
echo "welcome..."
sleep 2
echo "how is your day so far?"
read answer

clear
echo "you typed $answer"
echo "$answer" >> ans.txt

cat ans.txt
