#!/bin/bash
#Shell Script to reverse the digits of a given number.

echo "Enter the number : "
read n

temp=$n
sd=0
rev=0

while [ $n -gt 0 ]
do
  sd=$(( $n % 10 ))
  rev=$(( $rev * 10 + $sd ))
  n=$(( $n / 10 ))
done

echo "Reverse of $temp is $rev"
