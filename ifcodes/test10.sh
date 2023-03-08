#!/bin/bash
# using double parenthesis
#
val1=5
#
if (( $val1 ** 3 > 100 ) && $var1 % 2 = 0)
then
 (( val2 = $val1 ** 3 ))
 echo "The square of $val1 is $val2"
else
(( val2 = $val1 ** 3 ))
	echo "$val1 is not even or $val2 cannot be greater than 100"
fi
