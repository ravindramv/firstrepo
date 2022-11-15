#!/bin/bash
echo "enter the file name"
read file
n=1
while read line
do
        echo $line
        ch=`echo $line | wc -c`
	echo "the no of characters in a line is $ch"
        n=`expr $n + 1`

done < $file
