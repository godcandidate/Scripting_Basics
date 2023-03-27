#!/bin/bash
#while command
#
num=0
echo "Odd numbers less than 10"
#
while (( num < 10 ))
do
	num=$[$num + 1]
	echo "$num"

num=$[$num + 1]
done
