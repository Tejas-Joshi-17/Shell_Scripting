#!/bin/bash

# 1) Equal                   :-  -eq / ==    ('-eq' for numeric & '==' for String)
# 2) GreaterThanOrEqualTo    :-  -ge
# 3) LessThanOrEqualTo       :-  -le
# 4) NotEqual                :-  -ne / !=    ('-ne' for numeric & '!=' for String)
# 5) GreaterThan             :-  -gt
# 6) LessThan                :-  -it

for i in {1..10}
do
  if [[ $i -eq 5 ]]
  then
    echo "5 Found"
    continue
  fi
  echo "Number is :- $i"
done

# Number is :- 1
# Number is :- 2
# Number is :- 3
# Number is :- 4
# 5 Found
# Number is :- 6
# Number is :- 7
# Number is :- 8
# Number is :- 9
# Number is :- 10