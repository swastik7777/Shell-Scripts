#!/bin/bash

file="/home/ubuntu/demo.txt"

if [[ -f $file ]]
then 
	echo "File exists"
else
	echo "Creating file now"
	touch  $file
fi
