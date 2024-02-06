#!/bin/bash

while read myvar
do 
	echo "The names are $myvar"
done < /home/ubuntu/names.txt
