#!/bin/bash

NC='\033[0m'
BLUE='\033[0;34m'
RED='\033[0;31m'
echo -e "${BLUE}===== Memory Status =====${NC}"

echo -e "hostname    : ${BLUE}$(hostname)${NC}"
echo -e "uptime      : ${RED}$(uptime -p )${NC}"
echo -e "${BLUE}$(free -h )"
echo -e "${NC}----------------------------------------------------------------------------------------"
echo -e "${BLUE}$(df -h | grep C )${NC}  "
echo -e "${BLUE}$( df -h | grep /dev/sdd )${NC}"
echo -e "${BLUE}$( df -h | grep drivers )${NC}"


