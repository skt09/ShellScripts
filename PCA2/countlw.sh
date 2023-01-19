#!/bin/env bash

read -p "Enter the file name: " file

exec < $file

l=0
w=0

while read -r  line
do
    l=$(( l + 1 ))
    set $line
    w=$(( w + $# ))
done < $file

echo "The number of lines in the file is: $l"
echo "The number of words in the file is: $w"

