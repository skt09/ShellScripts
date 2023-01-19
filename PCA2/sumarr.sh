#!/bin/env bash

read -p "Enter an Array of numbers: " -a arr

sum=0

for num in ${arr[@]}
do
    sum=$(( sum + $num ))
done

echo "The sum of the elements in the array is: $sum"

