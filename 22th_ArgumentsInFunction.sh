#!/bin/bash

function addition {
  local num1=$1
  local num2=$2
  let sum=$num1+$num2
  echo "Sum of $1 + $2 is :- $sum"
}


multiplication() {
  local num1=$1
  local num2=$2
  let mul=$num1*$num2
  echo "Multiplication of $1 * $2 is :- $mul"
}

addition 10 20               # Sum of 10 + 20 is :- 30
multiplication 10 20         # Multiplication of 10 * 20 is :- 200