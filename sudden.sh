#!/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
	if [ -e "$FILE" ]; then
		echo "SUDDEN!!!"
	else
		clear
		figlet KIA
		echo $(date +"%Y%m%d %H:%M:%S")
	fi
	sleep 3
done
