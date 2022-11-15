#!/bin/bash
echo $0
echo "enter the 1st number"
read a
echo "enter the 2nd number"
read b
echo " enter the 3rd number"
read c
if [ $a -gt $b -a $a -gt $c ]
then 
        echo "$a is the greatest number"
elif [ $b -gt $a -a $b -gt $c ]
then
        echo "$b is the gretest number"
elif [ $c -gt $a -a $c -gt $b ]
then
        echo "$c is the greatest number"	
else
	echo "the given number is equal" 
fi   

