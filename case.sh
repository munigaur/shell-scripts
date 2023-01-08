#!/bin/bash

ACTION=$1

case $ACTION in

start)
echo "XYZ service is starting"
exit 0
;;

stop)
echo "xyz service is stopping"
exit 0
;;

restart)
echo "xyz service is restarting"
exit 0
;;

*)
echo -e "\e[32m valid options are start stop and restart only \e[0m"
exit 1

esac