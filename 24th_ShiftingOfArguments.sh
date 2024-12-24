#!/bin/bash

# 1) To get No. of Arguments      :-  $#
# 2) To Display all Arguments     :-  $@
# 3) To Use or Display Arguments  :-  $1, $2, etc.

echo "Name of Book is :- $1"
echo "Author of Book is :- $2"

# bash 24th_ShiftingOfArguments.sh Ocean Tejas
# Name of Book is :- Ocean
# Author of Book is :- Tejas

# bash 24th_ShiftingOfArguments.sh Ocean Tejas Joshi
# Name of Book is :- Ocean
# Author of Book is :- Tejas

# bash 24th_ShiftingOfArguments.sh Ocean "Tejas Dattatray Joshi"
# Name of Book is :- Ocean
# Author of Book is :- Tejas Dattatray Joshi



echo "Name of Book is :- $1"
shift
# shellcheck disable=SC2145
echo "Author of Book is :- $@"
# bash 24th_ShiftingOfArguments.sh Ocean Tejas Dattatray Joshi
# Name of Book is :- Ocean
# Author of Book is :- Tejas Dattatray Joshi