#!/bin/bash

# 1) > :- Create File and replace text with current text

echo "----- First Command -------"
echo "Current Directory is :- $(pwd)" > RedirectionInScript1.txt
cat RedirectionInScript1.txt
# Current Directory is :- /home/tejas-joshi/Documents/GitHub/Shell_Scripting

echo "----- Second Command -------"
echo "Current Date is :- $(date)" > RedirectionInScript1.txt
cat RedirectionInScript1.txt
# Current Date is :- Sun Jan 19 10:36:23 PM IST 2025

echo "----- Third Command -------"
echo "Random Variable is :- $RANDOM" > RedirectionInScript1.txt
cat RedirectionInScript1.txt
# Random Variable is :- 28408

echo "----- Fourth Command -------"
echo "Current User ID is :- $UID" > RedirectionInScript1.txt
cat RedirectionInScript1.txt
# Current User ID is :- 1000