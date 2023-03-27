#!/bin/bash
#using case  
#
user=Christel 
#
case $user in 
Eddie | Aggie ) echo "Besties forever";;
Sylvester) echo "Course mate for a whike";;
Christel ) echo "Loverbirds in the sky";;
Gabriek) echo "Roommate for a year";;
*) echo " All can not be found" ;;
esac
