#!/bin/bash
# testing if you can read a file

# random file
pwfile=test1.sh

# first, test if the file exists, and is a file
if [ -f $pwfile ]
then
	# now test if you can read it
	if [ -r $pwfile ]
	then
		echo "Reading $pwfile"
		echo "_________________________"
 		tail  $pwfile
		echo "_________________________"
	else
 		echo "Sorry, I am unable to read the $pwfile file"
	fi
else
	 echo "Sorry, the file $file does not exist"
fi
