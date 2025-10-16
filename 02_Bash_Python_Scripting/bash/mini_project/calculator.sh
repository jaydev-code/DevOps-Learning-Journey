#!/bin/bash

echo "Welcome to Calculator "
echo "choose operation"
echo "enter [1] to + :"
echo "enter [2] to - :"
echo "enter [3] to * :"
echo "enter [4] to / :"
echo "enter [5] to exit :"

read oper

case $oper in
	1)
		read -p "enter first number : " num1
		read -p "enter second number :" num2
		sum=$(( $num1 + $num2 ))
		echo "sum : $sum "
		;;
	2)
		read -p "enter first number : " num1
		read -p "enter second number : " num2 
		sum=$(( $num1 - $num2 ))
		echo"sum : $sum "
		;;
	3)
		read -p "enter first number : " num1
		read -p "enter second number : " num2
		sum=$(( num1 * num2 ))
		echo "sum : $sum "
		;;
	4)
		read -p "enter first number : " num1
		read -p "enter second number : " num2
		sum=$(( num1 / num2 ))
		echo "sum : $sum "
		;;
	5)
		echo "program exiting...."
		break;
		;;
	*)
		echo "invalid input "

esac





		
	

