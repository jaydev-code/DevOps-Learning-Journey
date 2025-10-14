#!/bin/bash

read -p "enter todolist file first : " defaultFile
file=$defaultFile
while true;
do	


echo "1) view task    : "
echo "2) add task     : "
echo "3) remove task  : "
echo "4) change file  : "
echo "5) exit  : "
read -p "enter choice : " cho

case $cho in 
	1)
		nl $file
		;;
	2)
		read -p "enter new task : " newTask ; read -p "which line you want to add (press q to add to lastline): " numLine ; sed -i "${numLine}i ${newTask}" $file; 
		;;
	3)
		read -p "what line you want to remove : " n ; sed -i ${n}d $file
		;;
	4)
		read -p "enter todolist file : " newFile ; file="${newFile}"
		;;
	5)
		echo "exiting..."
		break
		;;
	*)
		echo "invalid input "
		;;
esac

done
