#!/bin/bash
#comparing files

#random directory
newdir=/sdcard/Eddy

if [ -d $newdir ]
then
	echo "$newdir directory exists "
	cd $newdi
	ls
else
	echo "$newdir directory does not exist"
fi
