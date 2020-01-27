#!/bin/bash
trap '' 2 # preventing ctrl-c exit
while true
do
  clear
  echo "============================"
  echo "Menu ----"
  echo "============================"
  echo "Enter 1 to list users 1: "
  echo "Enter 2 to show calendar 2: "
  echo "Enter q to exit the menu q: "
  echo -e "\n"
  #echo -e "Enter your selection \c"
  #read answer
  read -n1 -p "Your Choice: " answer # modified by suggestion
  echo -e "\n" # modified by suggestion
  case "$answer" in
    1) who
       uptime ;;
    2) cal ;;
    q) exit ;;
  esac
  echo -e "Enter return to continue \c"
  read input
done

# to start menu at startup
# vim ~/.bashrc
# exec MENU.sh
# don't forget to put the script in ~/.bin directory
# One suggestion if your menu is going to use 1 character input (number or letter), perhaps change the "read answer" command to: read -n1 -p "Your Choice:" answer    (no [Return] required)
