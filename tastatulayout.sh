#!/usr/bin/env bash

d=`date +%d-%m-%Y_%H%M`
echo $d
result="Result${d}"



read -p "welches tastaturlayout wollen sie haben?: " LT
clear

if [ "1" = "1" ]; then

   setxkbmap $LT
   echo "Zu $LT gewechselt"
   
  fi
  
  echo "Tschüss sir"

