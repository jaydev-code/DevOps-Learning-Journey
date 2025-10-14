#!/bin/bash

echo "--Welcome to Colorgame made by eljay--"
echo "You have 500 money on your hand "
echo "Place your bet on which color you want "
echo "Three cube is ready to pull, just type 0 and enter"
firstcube=( "Yellow" "Blue" "Red" "Green" "Pink" "White" )
secondcube=( Yellow Blue Red Green Pink White )
thirdcube=(Yellow Blue Red Green Pink White )

while true; 

do


echo "press the number for color : "
echo " Yellow - 1 :"
echo " Blue   - 2 :"
echo " Red    - 3 :"
echo " Green  - 4 :"
echo " Pink   - 5 :"
echo " White  - 6 :"

echo " exit - 7 "

read colornum

if [ colornum==1 ] then;
   
    echo "Place bet (10 min / 500 mx) : "
    read bet
else 
	break

fi

done



firstcolor=$(( RANDOM % ${#firstcube[@]} ))
secondcolor=$(( RANDOM % ${#secondcube[@]} ))
thirdcolor=$(( RANDOM % ${#thirdcube[@]} ))
echo "${firstcube[firstcolor]}"
echo "${secondcube[thirdcolor]}"
echo "${thirdcube[thirdcolor]}"
