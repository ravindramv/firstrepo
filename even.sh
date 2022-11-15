#!/bin/bash
echo "enter the number"
read n
rem=`expr $n % 2`
if [ $rem -eq 0 ]
then 
echo "the number $n is even"
else
echo "the number $n is odd"	
fi
