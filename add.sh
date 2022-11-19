#!/bin/bash
$0
echo "enter the first integer value"
read a
echo "enter the second integer value"
read b
sum=$(echo "$a + $b"| bc)
echo "the sum of 2 nos $a and $b is $sum"
echo "completed"
