#!/bin/bash

# 1) if [ -f file_name] Returns True If file Exists
# 2) if [ ! -f file_name] Returns False If file Not Exists

FILE_NAME_1="/home/tejas-joshi/Documents/GitHub/Shell_Scripting/30th_FileName.sh"
FILE_NAME_2="/home/tejas-joshi/Documents/GitHub/Shell_Scripting/HelloWorld.java"

if [[ -f $FILE_NAME_1 ]]
then
    echo "$(basename $FILE_NAME_1) File Exists"
else
    echo "$(basename $FILE_NAME_1) File not Exits"
fi

if [[ -f $FILE_NAME_2 ]]
then
    echo "$(basename $FILE_NAME_2) File Exists"
else
    echo "$(basename $FILE_NAME_2) File not Exits"
fi