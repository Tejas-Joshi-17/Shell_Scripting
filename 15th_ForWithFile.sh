#!/bin/bash

# Getting Values from a File

FILE="./File1.txt"
for name in $(cat $FILE)
do
  echo "name is :- $name"
done

# name is :- Tejas
# name is :- Joshi
# name is :- Sachin
# name is :- Tendulkar