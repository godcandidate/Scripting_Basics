#!/bin/bash
#using double square brackets 

user='Eddie de Stone'

#if user begins with E
if [[ $user == E* ]]
then
	echo "Welcome $user, i miss you"
else
	echo "i dont know you"
fi
