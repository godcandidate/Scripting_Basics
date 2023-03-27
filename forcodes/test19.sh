#!/bin/bash
#using multiple variables in a for loop
#
for (( a = 1, b = -1; a <= 10; a++, b-- ))
do 
	echo "$a negate $b"
done
