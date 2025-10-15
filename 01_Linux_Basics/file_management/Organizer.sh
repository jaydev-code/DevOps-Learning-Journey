#!/bin/bash

count=0
mkdir -p folder_function
for files in function*;
do

mv "$files" "folder_function/function$count.sh"
((count++))
done
