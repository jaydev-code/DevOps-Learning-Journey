#!/bin/bash

total=0
for file in *.sh;
do
	[[ -e $file ]] || continue;
	bytes=$( wc -c 	< $file )
	echo "$file : $bytes"
	total=$(( $bytes + $total ))

done
echo "Total bytes : $total"

