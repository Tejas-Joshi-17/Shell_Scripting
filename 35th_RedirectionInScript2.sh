#!/bin/bash

# 2) >> :- Create File and append text with current text

echo "----- First Command -------"
echo "Current Directory is :- $(pwd)" >> RedirectionInScript2.txt
cat RedirectionInScript2.txt
# Current Directory is :- /home/tejas-joshi/Documents/GitHub/Shell_Scripting

echo "----- Second Command -------"
echo "Current Date is :- $(date)" >> RedirectionInScript2.txt
cat RedirectionInScript2.txt
# Current Directory is :- /home/tejas-joshi/Documents/GitHub/Shell_Scripting

echo "----- Third Command -------"
echo "Random Variable is :- $RANDOM" >> RedirectionInScript2.txt
cat RedirectionInScript2.txt
# Current Date is :- Sun Jan 19 10:36:23 PM IST 2025# Current Directory is :- /home/tejas-joshi/Documents/GitHub/Shell_Scripting
# Current Date is :- Sun Jan 19 10:36:23 PM IST 2025
# Random Variable is :- 28408

echo "----- Fourth Command -------"
echo "Current User ID is :- $UID" >> RedirectionInScript2.txt
cat RedirectionInScript2.txt
# Current Date is :- Sun Jan 19 10:36:23 PM IST 2025# Current Directory is :- /home/tejas-joshi/Documents/GitHub/Shell_Scripting
# Current Date is :- Sun Jan 19 10:36:23 PM IST 2025
# Random Variable is :- 28408
# Current User ID is :- 1000