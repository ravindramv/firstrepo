#!/bin/bash
string="ravindra"
rev=""
count=`echo ${#string}`
while [ $count -gt 0 ]
do
	temp=`echo $string | cut -c $count`
	rev=$rev$temp
	count=`expr $count - 1`
done
echo $rev
echo webhook.....
echo checking pollscm
