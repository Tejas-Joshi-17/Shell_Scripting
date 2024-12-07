#!/bin/bash

myArray=( 1 2 Hello "Tejas Joshi")

# Printing Array
echo "Array is :- ${myArray[*]}"              # Array is :- 1 2 Hello Tejas Joshi

# How to get values from an Array
echo "1st Value in Array :- ${myArray[0]}"    # 1st Value in Array :- 1
echo "2nd Value in Array :- ${myArray[1]}"    # 2nd Value in Array :- 2
echo "3rd Value in Array :- ${myArray[2]}"    # 3rd Value in Array :- Hello
echo "4th Value in Array :- ${myArray[3]}"    # 4th Value in Array :- Tejas Joshi

# How to get Length of Array
echo "Length of Array :- ${#myArray[*]}"      # Length of Array :- 4

# How to get Specific Values
echo "Value from index 1  is :- ${myArray[*]:1}"       # Value from index 1  is :- 2 Hello Tejas Joshi
echo "Value for index 2 & 3 is :- ${myArray[*]:2:2}"   # Value for index 2 & 3 is :- Hello Tejas Joshi
echo "Value for index 0 & 2 is :- ${myArray[*]:0:3}"   # Value for index 0 & 2 is :- 1 2 Hello

# How to Update an Array
myArray+=( new 2 99.99)
echo "Updated Array :- ${myArray[*]}"     # Updated Array :- 1 2 Hello Tejas Joshi new 2 99.99