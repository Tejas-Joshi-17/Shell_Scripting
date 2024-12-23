#!/bin/bash

echo "Hey choose an option"
echo "a = To see the current date"
echo "b = To see Current working directory"

read -r -p "Enter the Option :- " choice

case $choice in
   a)
      echo "Current date is :- $(date)"
      echo "Thanks for Your Valuable Time";;
   b) echo "Current working directory is :- $(pwd)"
      echo "Thanks for Your Valuable Time";;
   *) echo "Non a valid input"
      echo "Thanks for Your Valuable Time";;
esac

# Hey choose an option
# a = To see the current date
# b = To see Current working directory
# Enter the Option :- a
# Current date is :- Monday 23 December 2024 02:50:19 PM IST
# Thanks for Your Valuable Time

# Hey choose an option
# a = To see the current date
# b = To see Current working directory
# Enter the Option :- b
# Current working directory is :- /home/sarvatra.in/tejas.joshi/Documents/Important/Shell_Scripting
# Thanks for Your Valuable Time

# Hey choose an option
# a = To see the current date
# b = To see Current working directory
# Enter the Option :- z
# Non a valid input
# Thanks for Your Valuable Time