#!/bin/bash
<<comment1
Shell Script to accept three numbers and display the largest number.
comment1

echo "Enter 1st number : "
read num1
echo "Enter 2nd number : "
read num2
echo "Enter 3rd number : "
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo "$num1 is greater than $num2 & $num3"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo "$num2 is greater than $num1 & $num3"
else
    echo "$num3 is greater than $num1 & $num2"
fi
