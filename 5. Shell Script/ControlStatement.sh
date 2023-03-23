#! /bin/bash
#This program is for control statements

echo "Enter a value : "
read a
if [`expr $a %2` -eq 0]
then
	echo "$a is an even number"
else
	echo "$a is an odd number"
fi

