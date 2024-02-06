#!/bin/bash

read -p "Enter your Marks : " marks

if [ $marks -ge 80 ]
then
	echo "You are Pass with First-Class"
elif [ $marks -ge 60 ]
then
	echo "You are pass with second-Class"
else
	echo "You are Fail!!!!!!!!!!!"
fi
