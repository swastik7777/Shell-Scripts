#!/bin/bash

FREE_SPACE=$( free -mt | grep "Total" | awk '{print $4}' )
free=300

if [[ $FREE_SPACE -lt $free ]]
then
        echo "Ram avaiable is $FREE_SPACE"
else
        echo "Warning Ram is Full"
fi
