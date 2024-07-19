#!/bin/bash

if [ $# -lt 1 ]
	then
		echo "No arguments supplied"
		exit
fi
	
for arg in "$@"
	do
		mkdir ex${arg}
	done
