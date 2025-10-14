#!/bin/bash

for ((i=1; i<=10; i++))
do
	for((j=1; j<=10; j++))
	do
		printf "%4d" "$((i*j))"
	done
	echo
done

