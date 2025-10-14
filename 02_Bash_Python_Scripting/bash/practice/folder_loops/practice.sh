#!/bin/bash

numbers=();
while true; 
do
	
read -p "enter number (enter blank to stop) : " n

       	[[ -z $n ]] && break
	numbers+=("$n")
done

secret=$(( RANDOM $numbers ))

while true ;
do

	echo -n "guess number from you entered : "

read guessNum
count=0;
val="$(#numbers[@])"
[[ count -eq val ]] && break

if [ $guessNum eq $secret ]; then
	echo "you correct!! "
else
	echo "you wrong! "
count++


fi

done

