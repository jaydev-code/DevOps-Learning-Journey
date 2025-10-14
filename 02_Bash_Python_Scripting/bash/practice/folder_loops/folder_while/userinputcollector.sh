#!/bin/bash

names=()
while true;
do
	read -p "Enter a name (blank to finish) : " n
	[[ -z $n ]] && break
	names+=("$n")
done
echo "you entered : ${names[@]}"
