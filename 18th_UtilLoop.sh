#!/bin/bash

num=5

until [[ $num -eq 1 ]]      # Reverse of While Loop
do
    echo "Value of num is :- $num"
    num=`expr $num - 1`
done

# Value of num is :- 5
# Value of num is :- 4
# Value of num is :- 3
# Value of num is :- 2
