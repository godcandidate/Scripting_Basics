#!/bin/bash
#
# using functions defined in a library file
. ./bodmas
#
read -p "Enter value1: " value1
read -p "Enter value2: " value2
#value1=6
#value2=3
#
result1=$(addem $value1 $value2)
result2=$(multem $value1 $value2)
result3=$(divem $value1 $value2)
#
echo "The result of adding them is: $result1"
echo "The result of multiplying them is: $result2"
echo "The result of dividing them is: $result3"
