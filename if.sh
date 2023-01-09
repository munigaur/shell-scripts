#!/bin/bash

a=$1

if [ "$a" == "xyz" ]; then
echo -e "\e[32m both of them are equal \e[0m"

else
echo -e "\e[32m both of them are not equal \e[0m"
exit 1

fi
