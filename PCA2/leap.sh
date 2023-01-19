#!/bin/env bash

read -p "Enter a Year: " year

if [ `expr $year % 100` -eq 0 ]
then
    if [ `expr $year % 400` -eq 0 ]
    then
        echo "The year $year is a Leap Year"
    else
        echo "The year $year is not a Leap Year"
    fi
elif [ `expr $year % 4` -eq 0 ]
then
    echo "The year $year is a Leap Year"
else
    echo "The year $year is not a Leap Year"
fi


