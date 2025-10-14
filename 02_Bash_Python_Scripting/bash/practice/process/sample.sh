#!/bin/bash


echo "enter what you want to check : "
read command
if systemctl is-active --quiet $command; then
	echo " $command is running "
else
	echo "$command is not running "
	sudo systemctl start $command

	echo "$command is now running "
fi
