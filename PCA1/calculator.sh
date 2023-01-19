#!/bin/bash

echo "Enter two numbers: "
read a
read b

sum=$(( $a + $b ))
sub=$(( $a - $b ))
mul=$(( $a * $b ))
div=$(( $a / $b ))
mod=$(( $a % $b ))

echo "The sum of $a and $b is $sum"
echo "The difference between $a and $b is $sub"
echo "$a multiplieded by $b is $mul"
echo "$a divided by $b is $div"
echo "The remainder of $a divided by $b is $mod"
