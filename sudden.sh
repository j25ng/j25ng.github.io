#!/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
	if [ -e "$FILE" ]; then
		echo "SUDDEN!!!"
	else
		clear
		figlet KIA
		date
	fi
	sleep 3
done
