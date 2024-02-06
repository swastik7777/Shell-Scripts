#!/bin/bash

read -p "Enter your age: " age

read -p "Enter your Country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can vote"
else
	echo "You can't vote"
fi
