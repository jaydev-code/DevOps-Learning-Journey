#!/bin/bash

while true;
do	
read -p "enter choices : " cho




case $cho in
	1)
		echo "1"
		;;
	2)
		echo "2"
		;;
	3)
		echo "3"
		;;
	4)
		echo "4"
		break
		;;
	*)
		echo "invalid"
esac

done


