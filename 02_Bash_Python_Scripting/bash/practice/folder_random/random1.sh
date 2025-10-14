#!/bin/bash

names=()
while true ; then
do
	read -n "Enter names ( enter 0 to exit ) : " n
	[[ n == 0 ]] && break
	names=+("n")
done


random=$(( RANDOM % 2 + 1 ))


