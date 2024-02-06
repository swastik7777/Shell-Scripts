#!/bin/bash

if [[ $UID -eq 0 ]]
then
	echo "User is root user!"
else
	echo "user is not root user!"
fi
