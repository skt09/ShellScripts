#!/bin/env bash

if [ $# -ne 2 ]
then
  echo "usage: countfreq.sh WORD FILE"
  exit 1
fi

word=$1
file=$2

occurrence=$(grep -o $word $file | wc -l)
echo "Total occurrence of '$word' at '$file' is" $occurrence

echo "Line number"
grep -n --colour $1 $2

