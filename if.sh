#!/bin/bash

c=$1

if [ "$c" -eq "10" ] ; then
echo "value is 10"

elif [ "$c" -eq "20" ] ; then
echo "value is 20"

elif [ "$c" -eq "30" ] ; then
echo "value is 30"

else
echo "value is not 10, 20 or 30"
exit 100

fi

