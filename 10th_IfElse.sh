#!/bin/bash

# 1) Equal                   :-  -eq / ==    ('-eq' for numeric & '==' for String)
# 2) GreaterThanOrEqualTo    :-  -ge
# 3) LessThanOrEqualTo       :-  -le
# 4) NotEqual                :-  -ne / !=    ('-ne' for numeric & '!=' for String)
# 5) GreaterThan             :-  -gt
# 6) LessThan                :-  -it

read -r -p "Please Enter Your Marks :- " marks

if [[ $marks -gt 35 ]]      # [[]] :- Enhanced or ewe use convectional []
then
    echo "You are PASS"
else
    echo "You are FAILED"
fi

# Please Enter Your Marks :- 34
# You are FAILED

# Please Enter Your Marks :- 36
# You are PASS