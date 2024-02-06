#!/bin/bash

echo "!!Backup Started!!"
filename=$(date +"%d-%m-%Y").tar.gz
tar -cvzf  $filename /home/ubuntu/shell-scripts

echo "!!Backup Completed!!"
