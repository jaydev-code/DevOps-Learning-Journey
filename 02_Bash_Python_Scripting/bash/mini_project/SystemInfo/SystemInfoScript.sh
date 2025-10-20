#!/bin/bash



echo "hostname    : $(hostname)"
echo "uptime      : $(uptime -p )"
echo "$(free -h )"
echo "----------------------------------------------------------------------------------------"
echo " $(df -h | grep C )  "
echo "$( df -h | grep /dev/sdd )"
echo "$( df -h | grep drivers )"

