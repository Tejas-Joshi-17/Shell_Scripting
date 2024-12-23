#!/bin/bash

# 1) Equal                   :-  -eq / ==    ('-eq' for numeric & '==' for String)
# 2) GreaterThanOrEqualTo    :-  -ge
# 3) LessThanOrEqualTo       :-  -le
# 4) NotEqual                :-  -ne / !=    ('-ne' for numeric & '!=' for String)
# 5) GreaterThan             :-  -gt
# 6) LessThan                :-  -it

read -r -p "Please Enter Your Marks :- " marks

if [[ $marks -ge 90 ]]      # [[]] :- Enhanced or ewe use convectional []
then
    echo "First Division"
elif [[ $marks -ge 80 ]]
then
    echo "Second Division"
elif [[ $marks -ge 70 ]]
then
    echo "Third Division"
else
    echo "You are FAILED"
fi

# Please Enter Your Marks :- 90
# First Division

# Please Enter Your Marks :- 80
# Second Division

# Please Enter Your Marks :- 72
# Third Division

# Please Enter Your Marks :- 69
# You are FAILED