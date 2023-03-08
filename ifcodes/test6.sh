#!/bin/bash
#comparing files
#
newdir=/sdcard/Eddy
#
if [ -d $newdir ]
then
	echo "newdir directory exists "
	cd $newdi
	ls -l
else
	echo "newdir directory does not exist"
fi
