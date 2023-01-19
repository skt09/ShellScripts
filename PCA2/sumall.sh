#!/bin/env bash

read -p "Enter the file name: " file

sum=0

while read -r num
do
    sum=$(( sum + num ))
done < $file

echo "The sum of all numbers in the file is: $sum"


