#!/bin/bash
echo "enter the 1st no"
read a
echo "enter the 2nd no"
read b
sum=$(echo "$a + $b" | bc)
sub=$(echo "$a - $b" | bc)
multiply=$(echo "$a*$b" | bc)
div=$(echo "$a/$b" | bc)
echo "the sum of $a and $b is $sum"
echo "the subtraction of $a and $b is $sub"
echo "the multiply of $a and $b is $multiply"
echo "the division of $a and $b is $div"

