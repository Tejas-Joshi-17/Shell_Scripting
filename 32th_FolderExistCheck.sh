#!/bin/bash

# 1) if [ -d folder_name] Returns True If Folder Exists
# 2) if [ ! -d folder_name] Returns False If Folder Not Exists

FOLDER_PATH="/home/tejas-joshi/Documents/GitHub/Shell_Scripting"

if [[ -d $FOLDER_PATH ]]
then
    echo "$(basename $FOLDER_PATH) Folder Exists"
else
    echo "$(basename $FOLDER_PATH) Folder Not Exits"
fi