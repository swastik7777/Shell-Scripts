#!/bin/bash

myarrys=( 2 3 "Swastik" 2.6 "Hello World")

echo "the arrys are ${myarrys[*]}"

echo "The length of arrays is ${#myarrys[*]}"

echo "The 3rd number is ${myarrys[*]:3:2}"

myarrys+=( 2 5 Devops )

echo "arrays is ${myarrys[*]}"

declare -A newarray

newarray=( [name]="swastik" [age]=22)
echo "${newarray[name]}"
