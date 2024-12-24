#!/bin/bash

# 1) Equal                   :-  -eq / ==    ('-eq' for numeric & '==' for String)
# 2) GreaterThanOrEqualTo    :-  -ge
# 3) LessThanOrEqualTo       :-  -le
# 4) NotEqual                :-  -ne / !=    ('-ne' for numeric & '!=' for String)
# 5) GreaterThan             :-  -gt
# 6) LessThan                :-  -it


count=0
num=5

while [[ $count -le $num ]]        # [[]] :- Enhanced or ewe use convectional []
do
    echo "Number is :- $count"
    let count++
done

# Number is :- 0
# Number is :- 1
# Number is :- 2
# Number is :- 3
# Number is :- 4
# Number is :- 5