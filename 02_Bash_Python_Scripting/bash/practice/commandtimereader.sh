#!/bin/bash

read -p "enter any commands " cmd 
start=$( date +%s)
bash -c "$cmd"
end=$( date +%s)

timeused=$(( $end - $start ))

echo "total time used : $timeused"
