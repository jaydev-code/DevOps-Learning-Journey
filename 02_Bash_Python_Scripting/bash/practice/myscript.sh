#!/bin/bash


read -p "enter file " file
sed -i "$2d" $file
nl $file

