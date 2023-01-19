#!/bin/env bash

read -p "Enter a set of numbers: " -a arr

min=${arr[0]}
max=${arr[0]}

for i in ${arr[@]:1}
do
    if [ $i -gt $max ]
    then
        max=$i
    fi

    if [ $i -lt $min ]
    then
        min=$i
    fi
done

echo "The largest number in the given set is: $max"
echo "The smallest number in the given set is: $min"

