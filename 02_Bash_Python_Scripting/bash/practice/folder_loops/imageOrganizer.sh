#!/bin/bash

mkdir -p pictures_png 
mkdir -p pictures_jpg

for img in *.png *.jpg ; 
do
	[[ -e $img ]] || continue
 if [[ $img == *.png ]]; then 

   mv $img pictures_png
 elif [[ $img == *.jpg ]]; then 
       mv $img pictures_jpg
else
 mv $img pictures

 fi

done


