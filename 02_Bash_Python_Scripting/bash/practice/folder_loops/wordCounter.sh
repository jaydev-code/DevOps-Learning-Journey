
#!/bin/bash

echo "filename  |  wordscount  |"
total=0
for file in *.sh;
do
	[[ -e $file ]] || continue;
	words=$( wc -w < $file )
	echo "$file : $words"
	total=$(( $words + $total ))
done
echo "Total words : $total "
