#! /bin/bash
#This is operators program
 echo "Enter two numbers for addition"
 echo "Enter number 1"
 read a
 echo "Enter number 2"
 read b
 c=`expr $a + $b`
 echo "Result is $c"
