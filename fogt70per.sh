#!/bin/bash
echo "enter the file name"
read file
temp=1
while read line
do
	if [ $temp -gt 1 ]
	then
		a=`echo $line | awk '{print $NF}'`
		if [ $a < 70 ]
		then
		       	echo $line >> output
		fi
	fi
	temp=`expr $temp - 1`
done < $file
