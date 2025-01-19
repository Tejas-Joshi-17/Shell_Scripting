#!/bin/bash

# 1) basename :- strip directory information and only gives filename.
# 2) dirname  :- strip the filename and only gives directory path.
# 2) realpath :- gives you full path for a file.

FILEPATH="/home/tejas-joshi/Documents/GitHub/Shell_Scripting/30th_FileName.sh"

echo "BaseName is :- $(basename $FILEPATH)"
# BaseName is :- 30th_FileName.sh

echo "DirName  is :- $(dirname $FILEPATH)"
# DirName  is :- /home/tejas-joshi/Documents/GitHub/Shell_Scripting

echo "realpath is :- $(realpath 1st_HelloWorld.sh)"     # <--- 1st_HelloWorld.sh File is present
# realpath is :- /home/tejas-joshi/Documents/GitHub/Shell_Scripting/1st_HelloWorld.sh

echo "realpath is :- $(realpath Sample.java)"           # <--- Sample.java File is Not present
# realpath is :- /home/tejas-joshi/Documents/GitHub/Shell_Scripting/Sample.java