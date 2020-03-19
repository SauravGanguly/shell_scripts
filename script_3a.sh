#!/bin/bash
#Shell Script to display first ten positive numbers using until loop.

i=0
echo "First ten positive numbers are : "
until [ $i -gt 10 ]
do
        echo $i
        i=$(( i+1 ))
done
