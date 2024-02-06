#!/bin/bash

read -p "Please enter the website" site

ping -c 1 $site
#sleep 2s

if [[ $? -eq 0 ]]
then
	echo "site is running successfully $site"
else
	echo "site is not running $site"
fi
