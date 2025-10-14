#!/bin/bash

for dir in */
do
	echo "$dir $(du -hs $dir | cut -f1)" 
done


