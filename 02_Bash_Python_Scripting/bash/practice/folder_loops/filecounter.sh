#!/bin/bash

echo "lines | wordsL | bytes | filename |"
for file in *.sh;
do
	[[ -e $file ]] || continue;
	wcl=$( wc $file)
	echo "$wcl"
done 


