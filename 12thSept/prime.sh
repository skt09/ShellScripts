#!/usr/bin/env bash

read -p "Enter a number: " num

i=2
if [ $num -eq 1 ]
then
    echo "$num is not Prime or non-Prime."
elif [ $num -eq 2 ]
then
    echo "$num is a Prime number."
else
    while [ $i -le `expr $num / 2` ]
    do
        if [ `expr $num % $i` ]
        then
            echo "$num is not a Prime number."
            exit 1
        fi
        i=`expr $i + 1`
    done

    echo "$num is a Prime number."
fi

