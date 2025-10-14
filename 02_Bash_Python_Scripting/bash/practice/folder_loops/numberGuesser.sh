#!/bin/bash


secret=$(( RANDOM % 10 + 1 ))
guess=0

while [ "$guess" -ne "$secret" ]; 
do
	read -p "guess a number (1-10): " guess
	if [ "$guess" -lt "$secret" ]; then
		echo "too low"
	elif [ "$guess" -gt "$secret" ]; then
		echo "too high"
	else
		echo "Correct"

	fi
done

