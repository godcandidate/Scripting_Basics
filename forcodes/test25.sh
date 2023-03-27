#!/bin/bash
 # redirecting the for output to a file
 for (( a = 1; a < 10; a++ ))
 do
 echo "-- $a -- "
 done > ffile.txt
 echo "The command is finished."
