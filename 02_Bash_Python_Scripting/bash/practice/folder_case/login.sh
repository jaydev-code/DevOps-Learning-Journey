#!/bin/bash


case ${1,,} in
	Eljay | admin | administrator)
		echo "Welcome sir!"
		;;
	help)
		echo "Just enter your name!"
		;;
	*)
		echo "Sorry! Wrong name. Enter valid username!"
esac
