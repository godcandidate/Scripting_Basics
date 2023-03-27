#!/bin/bash
#printing a file using your own separation
file=food.txt
IFS=$,
#
for food in $(cat $file)
do
	echo "FoodName : $food"
done 
IFS=$IFS.OLD
