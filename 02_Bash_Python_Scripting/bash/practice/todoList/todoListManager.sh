#!/bin/bash

file=abcd.txt

echo "view task "
echo "add task  "
echo "remove task "
read -p "enter choice : " cho 
case $cho in
	1)
		nl $file
		;;
	2)
		read -p "add task " t; echo $t >> $file 
		;;
	3)
		read -p "enter number line to remove " n ; sed -i "${n}d " $file 
		;;
	*)
		echo "invalid input "
esac

