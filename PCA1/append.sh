#!/bin/bash

if [ $# -ne 1 ]
then
	echo "usage: ./append.sh FILENAME\n"
	exit 1
fi

read -p "Enter a line to append:" newline

if [ "$newline" != "" ]
then
	echo $newline >> $1
fi

echo "The line is written to the file"
echo "Displaying the file after appending"
echo ""

cat $1
