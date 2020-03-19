#!/bin/sh
#Shell Script to display first ten positive numbers using until loop & expr(expression).

i=0
echo "First ten positive numbers are:"
until [ $i -gt 10 ]
do
   echo $i
   i=`expr $i + 1`
done
