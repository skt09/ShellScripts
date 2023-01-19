#!/bin/env bash

read -p "Enter the lower range: " lower
read -p "Enter the upper range: " upper

for (( i=$lower; i <= $upper; i++ ))
do
    f=1
    for (( j=1; j <= $i; j++ ))
    do
        f=$(( $f * $j ))
    done

    echo "Factorial of $i = $f"
done


