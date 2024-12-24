#!/bin/bash

# 1) To get No. of Arguments      :-  $#
# 2) To Display all Arguments     :-  $@
# 3) To Use or Display Arguments  :-  $1, $2, etc.


echo "1) Total No. of Arguments passed in script :- $#"

echo "2) Display Arguments in Script :- "
for arg in $@
do
    echo "Argument is :- $arg"
done

echo "3) To Use or Display a argument :-"
echo "Argument-1 :- $1"
echo "Argument-2 :- $2"
echo "Argument-3 :- $3"
echo "Argument-4 :- $4"
echo "Argument-5 :- $5"

# bash 23th_ArgumentsInScript.sh 10 Tejas 20 5.213 true

# 1) Total No. of Arguments passed in script :- 5
# 2) Display Arguments in Script :-
#    Argument is :- 10
#    Argument is :- Tejas
#    Argument is :- 20
#    Argument is :- 5.213
#    Argument is :- true
# 3) To Use or Display a argument :-
#    Argument-1 :- 10
#    Argument-2 :- Tejas
#    Argument-3 :- 20
#    Argument-4 :- 5.213
#    Argument-5 :- true
