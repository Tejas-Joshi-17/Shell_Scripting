#!/bin/bash

myArray=( 1 2 3 Hello Hi)
length=${#myArray[*]}

# All Values in Array
for (( i=0; i<$length; i++ ))
do
  echo "Value of Array is :- ${myArray[$i]}"
done
# Value of Array is :- 1
# Value of Array is :- 2
# Value of Array is :- 3
# Value of Array is :- Hello
# Value of Array is :- Hi



# Numeric Values in Array
for (( i=0; i<3; i++ ))
do
  echo "Value of Array is :- ${myArray[$i]}"
done
# Value of Array is :- 1
# Value of Array is :- 2
# Value of Array is :- 3


# String Values in Array
for (( i=3; i<$length; i++ ))
do
  echo "Value of Array is :- ${myArray[$i]}"
done
# Value of Array is :- Hello
# Value of Array is :- Hi