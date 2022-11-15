#!/bin/bash
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
if [ $a -eq $b ]
then 
        echo "the given number is equal"
else
	echo "the given number is not equal" 
fi   

