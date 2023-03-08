#!/bin/bash
# Check if either a directory or file exists

#random file

item_name=/sdcard/Eddy/filex.txt
echo
echo "The item being checked: $item_name"
echo

#Item does exist
if [ -e $item_name ]
then
	echo "The item, $item_name, does exist."
	echo "But is it a file?"
	echo

	#Item is a file
	if [ -f $item_name ]
	then
		echo "Yes, $item_name is a file."

	#Item is not a file
	else
 		echo "No, $item_name is not a file."
	fi

#Item does not exist
else
	echo "The item, $item_name, does not exist."
	echo "Nothing to update"
fi
#
