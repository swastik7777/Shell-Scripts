#!/bin/bash

echo "Hello my name is $1"
echo "My age is $2"
echo "Total number of arguments are $#"
echo "Arguments are $@"


for i in $@
do
	echo "copying file --- $i"
done
