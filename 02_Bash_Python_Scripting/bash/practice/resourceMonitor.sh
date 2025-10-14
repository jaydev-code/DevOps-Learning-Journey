#!/bin/bash
echo "CPU Load: $(uptime | awk -F'load average:' '{ print $2 }')"
echo "Memory: $(free -h | awk '/Mem:/ {print $3 "/" $2}')"
echo "Disk: $(df -h / | awk 'NR==2 {print $3 "/" $2}')"

