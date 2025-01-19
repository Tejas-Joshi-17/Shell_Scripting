#!/bin/bash

# 1) RANDOM :- Generate a random integer between 0 and 32767
# 2) UID    :- User ID of the User logged in
#           :- Normal User ID :- 1000
#           :- Root User ID :- 0

echo "Random Number is :- $RANDOM"
# Random Number is :- 22081

echo "---- Logged with Normal User"
echo "User ID :- $UID"
# User ID :- 1000

echo "---- Logged with Root User"
# sudo su
echo "User ID :- $UID"
# User ID :- 0