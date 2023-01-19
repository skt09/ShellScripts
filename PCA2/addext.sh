#!/bin/bash

if [ $# -ne 1 ]
then
    echo "usage: addext.sh DIR_NAME"
    exit 1
fi

echo "Files before running the Script"
ls $1

for file in `ls $1/*`
do
    mv $file $file.new
done

echo "Files after running the Script\n"
ls $1



