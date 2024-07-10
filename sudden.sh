#!/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
	if [ -e "$FILE" ]; then
		echo "SUDDEN!!!"
	fi	
	sleep 3
done
