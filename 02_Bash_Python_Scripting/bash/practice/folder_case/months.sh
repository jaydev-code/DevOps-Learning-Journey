#!/bin/bash

case ${1,,} in 
	1)
		echo "january"
		;;
	2)
		echo "February"
		;;
	3)
		echo "March"
		;;
	4)
		echo "April"
		;;
	5)
		echo "May"
		;;
	6)
		echo "June"
		;;
	7)
		echo "july"
		;;
	8)
		echo "August"
		;;
	9)
		echo "September"
		;;
	10)
		echo "October"
		;;
	11)
		echo "Noveber"
		;;
	12)
		echo "December"
		;;
	*)
		echo "Sorry invalid number try again (1-12)"
esac
