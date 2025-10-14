#!/bin/bash


total=0;

for file in *.sh;
do
	[[ -e $file ]] || continue
	lines=$( wc -l < $file )

	echo "$file : $lines "

	total=$(( $lines + $total ));

done

echo "Total : $total"
