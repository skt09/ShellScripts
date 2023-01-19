#!/bin/env bash

if [ $# -ne 1 ]
then
    echo "usage: reverse.sh NUMBER"
    exit 1
fi

n=$1
m=$1
sum=0

while [ $n -gt 0 ]
do
    sum=$(( $(( $sum * 10 )) + $(( $n % 10 )) ))
    n=$(( $n / 10 ))
done

echo "The reverse of $m is $sum"


