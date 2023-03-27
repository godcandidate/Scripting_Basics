#!/bin/bash
#multiple test conditions in the while loop
#
var1=1
var2=0
echo "Odd   Even"
#
while (( var1 < 10 ))
	(( var2 < 10 ))
do
	var1=$[ $var1 + 2]
	var2=$[ $var2 + 2]
	echo "$var1   $var2"
done
