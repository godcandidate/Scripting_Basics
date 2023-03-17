#!/bin/bash
# using the return command in a function
function square {
	read -p "Enter a value: " value
	echo "doubling the value"
 	return $[ $value * $value ]
}
square
echo "The square of $value is $?"
