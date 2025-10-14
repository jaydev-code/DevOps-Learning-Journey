#!/bin/bash

for dir in */; 
do
	echo "$dir $( du -sh $dir)"
done	
