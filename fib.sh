#!/bin/bash
echo "enter the no of terms you want fibonacci series"
read n
a=0
b=1
i=2
echo "the fibonacci series upto $n terms are"
echo "$a"
echo "$b"
while [ $i -lt $n ]
do
	c=`expr $a + $b`
	echo "$c"
	a=$b
	b=$c
	i=`expr $i + 1`
done


