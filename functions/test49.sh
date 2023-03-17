#!/bin/bash
# using the echo to return a value
#
function sum {
 read -p "Enter 1.value: " value
 read -p "Enter 2.value: " value1
 echo $[ $value + $value1 ]
}
result=$(sum)
echo "The sum is $result"
