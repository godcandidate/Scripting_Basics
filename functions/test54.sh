#!/bin/bash
#factorial functions
#
function factorial {
	result=1
	for (( x=1; x<=$value; x++ ))
	do
		result=$[$result * $x]
	done
	echo "$result"
}

read -p "Enter the value : " value
fact=$(factorial)
echo "The factorial of $value is $fact"
