#!/bin/bash
#Shell Script to check whether a file is existing or not.
echo "Enter name or path of the file : "
read file
if [ -f "$file" ]
then
    echo "File $file exist."
else
        echo "File $file doesn't exist."
fi
