#!/bin/bash
echo "enter the number"
read num
temp=$num
rev=0
while [ $num -ge 10 ] 
do 
       s=`expr $num % 10`
       rev=`expr $rev \* 10 + $s`
       num=`expr $num / 10`
done
rev=`expr $rev \* 10 + $num`

if [ $temp -eq $rev ];
then
     echo "the given no is palindrome"
else
     echo "the given no is not palindrome"
fi 
