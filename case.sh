#!/bin/bash

echo "Choose the option to perform tasks"

echo "choose a to print date"

echo "choose b to print pwd"

echo "choose c to list all file in dictory"

read choose

case $choose in
	a)date;;
	b)pwd;;
	c)ls;;
	*)echo "Invalid choice"
esac

