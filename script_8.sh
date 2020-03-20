#!/bin/bash
#Shell Script to generate the factorial of a given number entered through keyboard. 

echo "Enter a number : "
read num

temp=$num
fact=1

while [ $num -gt 1 ]
do
  fact=$((fact * num))
  num=$((num - 1))
done

echo "The factorial of $temp is : $fact"
