#!/bin/bash
#testing if with test numeric conditions 

var=4

if [ $var -eq 3 ]
then 
	echo "i miss $var "
	echo "i love $var"
	echo "i like $var"
elif [ $var -eq 4 ]
then
	echo "searching ...."
else
	echo "the number does not exist "
fi

