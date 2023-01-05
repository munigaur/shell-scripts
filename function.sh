#!/bin/bash

#creating the sample function
sample() {
    echo "I am a sample function"
}

#creating the stat function

stat() {
    echo "number of opened sessions : $(who|wc -l)"
    echo "today's date is : $(date +%F)"
    echo "load average on the system in last 1 minute is: $(uptime | awk -F : '{print $NF}' | awk -F , '{print $1}')"
    
    echo -e "\e[32m ___ stat function complete___ \e[0m"

    #calling another function
    echo -e "\e[32m ___calling sample function___ \e[0m"
    sample
}

#calling the function

stat
