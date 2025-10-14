#!/bin/bash


for ((i=0; i<=5; i++))
do
	for((j=5; j>=i; j--))
	do
		echo -n " "
	done
		for((k=1; k<=(2*i-1); k++))
		do
			
			echo -n "*"

		done
		echo
	done
		
