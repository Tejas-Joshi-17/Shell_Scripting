#!/bin/bash

myString="Hey Buddy, How are you?"

# How to find Length of String
echo "Length of String is :- ${#myString}"      # Length of String is :- 23

echo "Upper-Case of String :- ${myString^^}"    # Upper-Case of String :- HEY BUDDY, HOW ARE YOU?
echo "Lower-Case of String :- ${myString,,}"    # Lower-Case of String :- hey buddy, how are you?

# Replace a String
newString=${myString/Buddy/Paul}
echo "New String is :- $newString"              # New String is :- Hey Paul, How are you?

# Slice of String
echo "Slice of String :- ${myString:4:5}"       # Slice of String :- Buddy