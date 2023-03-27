#!/bin/bash
 # iterate through multiple directories
 for file in /sdcard/Eddy/*. /sdcard/Eddy/abc/*. /sdcard/Eddy/abc/insideabc/*
 do
 if [ -d "$file" ]
 then
 	echo "$file is a directory"
 elif [ -f "$file" ]
 then
 	echo "$file is a file"
 fi
 done

/sdcard/Eddy/abc/insideabc
