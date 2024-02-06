#!/bin/bash

a=10

until [[ $a -eq 0 ]]
do
	echo "number is $a"
	let a--
done
