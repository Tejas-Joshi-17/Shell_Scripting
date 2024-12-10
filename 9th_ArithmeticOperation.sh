#!/bin/bash

x=10
y=2

mul=$x*$y
echo "Multiplication of $x * $y is :- $mul"
# Multiplication of 10 * 2 is :- 10*2


# 1) Using 'let'
let Multiplication=$x*$y
echo "Multiplication of $x * $y is :- $Multiplication"

# 2) Using '(( ))'       <---- Preferable
echo "Addition of $x + $y is :- $(($x+$y)) "          # Addition of 10 + 2 is :- 12
echo "Subtraction of $x - $y is :- $(($x-$y)) "       # Subtraction of 10 - 2 is :- 8
echo "Multiplication of $x * $y is :- $(($x*$y)) "    # Multiplication of 10 * 2 is :- 20
echo "Division of $x / $y is :- $(($x/$y)) "          # Division of 10 / 2 is :- 5