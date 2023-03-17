#!/bin/bash
# using a global variable to pass a value
function dbl {
 value=$[ $value / 2 ]
}
read -p "Enter a value: " value
dbl
echo "$value is a natural number"
