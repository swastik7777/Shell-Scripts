#!/bin/bash

str="Hey,buddy ! How are u?"

echo "${str}"

echo "length of the string is ${#str}"

echo "upper case ----->> ${str^^}"

echo "lower case ----->> ${str,,}"

echo "replace ----> ${str/buddy/swastik}"

echo "slicing  ----> ${str:6:10}"
