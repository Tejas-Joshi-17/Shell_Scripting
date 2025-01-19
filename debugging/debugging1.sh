#!/bin/bash

# 1) Equal                   :-  -eq / ==    ('-eq' for numeric & '==' for String)
# 2) GreaterThanOrEqualTo    :-  -ge
# 3) LessThanOrEqualTo       :-  -le
# 4) NotEqual                :-  -ne / !=    ('-ne' for numeric & '!=' for String)
# 5) GreaterThan             :-  -gt
# 6) LessThan                :-  -it

set -x     # <--- Enabling the Debugging

read -r -p "Please Enter Your Marks :- " marks

if [[ $marks -gt 35 ]]      # [[]] :- Enhanced or ewe use convectional []
then
    echo "You are PASS"
else
    echo "You are FAILED"
fi

# + read -r -p 'Please Enter Your Marks :- ' marks
# Please Enter Your Marks :- 30
# + [[ 30 -gt 35 ]]
# + echo 'You are FAILED'
# You are FAILED

# + read -r -p 'Please Enter Your Marks :- ' marks
# Please Enter Your Marks :- 40
# + [[ 40 -gt 35 ]]
# + echo 'You are PASS'
# You are PASS