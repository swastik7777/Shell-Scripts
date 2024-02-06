#!/bin/bash

read -p "Enter number 1" number1

read -p "Enter number 2" number2

let multi=$number1*$number2

echo "$multi"


echo "$(($number1-$number2))"
