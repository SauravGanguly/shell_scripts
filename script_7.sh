#!/bin/bash
# Shell Script to print the first 10 odd numbers using the while loop.

i=0
echo "First 10 odd numbers : "
while [ $i -le 20 ]
do
  if [[ "$i%2" -eq 1 ]]
  then
      echo $i
  fi
  i=`expr $i + 1`
done
