#!/bin/bash
#Check if either a directory or file exists

#random dirextory
location=/sdcard/Eddy
file_name="filex.txt"

#Directory exists
if [ -e $location ]
then
 	echo "OK on the $location directory."
 	echo "Now checking on the file, $file_name."

	#File does exist
	if [ -e $location/$file_name ]
	then
 		echo "OK on the $file_name"
 		echo "Updating Current Date..."
 		date >> $location/$file_name
		ls -l $location/$file_name

	#File does not exist
	else
		echo "The file $file_name  does not exist"
 		echo "Nothing to update"
	fi

#Directory does not exist
else
	echo "The $location directory does not exist."
	echo "Nothing to update"
fi
