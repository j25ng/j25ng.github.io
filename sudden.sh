#!/bin/bash

FILE=~/tmp/_SUDDEN
DATE=$(date +"%Y%m%d %H:%M:%S")

while true
do
	if [ -e "$FILE" ]; then
		echo "SUDDEN!!!"
	else
		clear
		figlet KIA
		echo $DATE
	fi
	sleep 3
done
