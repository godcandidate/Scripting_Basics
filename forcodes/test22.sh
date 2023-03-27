#!/bin/bash
#until loop
#
var=20
until (( var == 1 ))
do
	var=$[ $var / 2 ]
	echo " $var "
done 
