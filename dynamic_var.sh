#!/bin/bash
DATE=$(date +%F)
echo -e "Good morning,today's date is \e[32m $DATE \e[0m"
echo -e "Total number of opened sessions are \e[32m $(who|wc -l) \e[0m"
