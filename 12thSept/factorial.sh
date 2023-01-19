#!/usr/bin/env bash

read -p "Enter a number: " num

fact=1

while [ $num -gt 1 ]
do
  fact=$((fact * num)) 
  num=$((num - 1))
done

echo "The factorial is $fact"

