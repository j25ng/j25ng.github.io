#!/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
	if [ -e "$FILE" ]; then
		echo "SUDDEN!!!"
		sleep 3
	fi
done
