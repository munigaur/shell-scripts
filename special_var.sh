#!/bin/bash

a=$1
b=$2

echo "Name of the script is : $0"

# To provide values of variables during execution of script as runtime. ex: sh test.sh 100 200
echo "value of a is : $a"
echo "value of b is $b"

echo "variables used in the script are : $*"
echo "number of variables used in the script are : $#"
