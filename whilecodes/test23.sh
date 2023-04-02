#!/bin/bash
#until loop with multiple conditions
#
num1=10
num2=16
#
echo ""
until ((num1 == 5))
	(( num2 == 1))
do
	num1=$[$num1 / 2 ]
	num2=$[$num2 / 2 ]
	echo "$num1 $num2"
done
