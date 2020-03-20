#!/bin/bash
#Shell Script to find sum of n numbers using while loop

echo "Enter Size(N) : "
read N

i=1
sum=0

echo "Enter $N Numbers : "
while [ $i -le $N ]
do
  read num
  sum=$((sum + num))
  i=$((i + 1))
done

echo "Sum of numbers : $sum "
