#!/bin/bash
num=()
while true; 
do
	read -p "enter number : " n
	[[ -z $n ]] && break
		num+=("$n")
	done
	echo
echo "numbers you entered : ${num[@]}"
echo "you entered ${#num[@]} numbers"

max=${num[0]}

for val in "${num[@]}";
do
	if(( val < max )); then

		max=$val

	fi
	
	done
echo "highest number : $max"

