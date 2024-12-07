#!/bin/bash

declare -A myArray
myArray=( [name]="Tejas Joshi" [age]=22 )

echo "Value of Name is :- ${myArray[name]}"   # Value of Name is :- Tejas Joshi
echo "Value of Age is :- ${myArray[age]}"     # Value of Age is :- 22