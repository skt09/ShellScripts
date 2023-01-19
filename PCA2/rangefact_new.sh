#!/bin/env bash

read -p "Enter the lower bound: " lb
read -p "Enter the upper bound: " ub

for i in $( seq "$lb" "$ub" )
do
    f=1

    for j in $( seq 1 "$i" )
    do
        f=$(( f * j ))
    done
    
    echo "The Factorial of $i = $f"
done

