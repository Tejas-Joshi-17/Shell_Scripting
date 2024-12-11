#!/bin/bash

read  firstName1
echo "Your Name is :- $firstName1"
# Tejas\Joshi
# Your Name is :- TejasJoshi

read -r firstName2
echo "Your Name is :- $firstName2"
# Tejas\Joshi
# Your Name is :- Tejas\Joshi


echo "Please Enter your Name :- "
read -r fullName
echo "Your Name is :- $fullName"
# Please Enter your Name :-
# Tejas Joshi
# Your Name is :- Tejas Joshi

read -r -p "Please Enter Your Name :- " name
echo "Your Name is :- $name"
# Please Enter Your Name :- Tejas Joshi
# Your Name is :- Tejas Joshi
