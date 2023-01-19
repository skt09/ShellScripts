#!/bin/bash

read -p "Enter your name: " name

mkdir $name
echo "A directory has been created with your name"

filename="${name}/${name}.txt"

touch $filename
touch $filename
echo "A file has been created with your name"

read -p "Enter your favourite subject: " subject
echo $subject > $filename

echo "The file is written."
echo ""
echo "Displaying the file------"
cat $filename

