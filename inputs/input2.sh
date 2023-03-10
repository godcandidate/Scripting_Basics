#!/bin/bash
#using  the input by reading multiple variables
#
if read -t 4 -p  "Enter your name  "
then
	echo " Hi $REPLY, welcome to my script"
else
	echo
	echo "you are too slow......"
fi
