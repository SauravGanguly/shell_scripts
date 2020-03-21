#!/bin/bash
#Shell Script to find the mode of a file or sub-directory in a directory.

echo -n "Enter the file or directory name : "
read name

check_mode()
{
        if test -r $name
        then
                echo "Read permission "
        fi
        if test -w $name
        then
                echo "Write permission "
        fi
        if test -x $name
        then
                echo "Execute permission "
        fi
}

if test -f $name
then
        echo "Its is a file and it has - "
        check_mode
elif test -d $name
then
        echo "Its is a directory and it has - "
        check_mode
else
        echo "Does not find any file or directory named $name"
fi
