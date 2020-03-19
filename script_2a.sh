#!/bin/bash
# Shell script to find the number of files present in the directory

echo "No of files in directory : $(ls -l | grep ^- | wc -l)"
