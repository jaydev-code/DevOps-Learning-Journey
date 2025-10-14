#!/bin/bash

echo "welcome to calculator "
echo "enter operations : "
echo "1) + : "
echo "2) - : "
echo "3) * : "
echo "4) / : "
echo "5) exit "
read oper

case $oper in
 
	       1)
		       read -p "enter num1 : " num1
		       read -p "enter num2 : " num2 
		       sum=$(( $num1 + $num2 ))
		       echo "sum : $sum "
		       ;;
	       2)
		       read -p "enter num1 : " num1 
		       read -p "enter num2 : " num2
		       sum=$(( $num1 - $num2 ))
		       echo "sum : $sum "
		       ;;
	       3)
		       read -p "enter num1 : " num1
		       read -p "enter num2 : " num2
		       sum=$(( $num1 * $num2 ))
		       echo "sum : $sum "
		       ;;
	       4)
		       read -p "enter num1 : " num1 
		       read -p "enter num2 : " num2 
		       sum=$(( $num1 / $num2 ))
		       echo "sum : $sum "
		       ;;
	       5)
		       echo "exiting";;
	       *)
		       echo "invalid input "
       esac

		      




