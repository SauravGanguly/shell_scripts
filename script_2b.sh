#!/bin/bash
# Shell script to find the number of files present in the current
# directory without using WC command.

echo "No of files in directory : $(ls -l | egrep -c '^-')"
