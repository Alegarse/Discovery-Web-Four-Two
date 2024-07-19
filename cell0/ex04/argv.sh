#!/bin/bash

if [ $# -lt 1 ]
	then
		echo "No arguments supplied"
		exit
elif [ $# -eq 1 ] 
	then
		echo "$1"
		exit
elif [ $# -eq 2 ] 
	then
        	echo -e "$1\n$2"
        	exit
else
        	echo -e "$1\n$2\n$3"
        	exit
fi
