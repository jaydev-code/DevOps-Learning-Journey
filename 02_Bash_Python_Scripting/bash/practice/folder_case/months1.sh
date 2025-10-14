#!/bin/bash

echo -n "Enter number : "
read months
case $months in 
	 1)
		echo "january"
		;;

         2)
                echo "February"
                ;;

        3)
                echo "march"
                ;;

        4)
                echo "April"
                ;;

        5)
                echo "May"
                ;;

        6)
                echo "june"
                ;;

        7)
                echo "July"
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
                echo "November"
                ;;
                   
        12)
                echo "December"
                ;;
                   
	*)
		echo "Sorry try again (1-12)"
esac
