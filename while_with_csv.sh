#!/bin/bash

while IFS="," read id name age
do 
	echo "$name"
	echo "$id"
	echo "$age"
done < test.csv
