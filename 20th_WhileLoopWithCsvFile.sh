#!/bin/bash

while IFS="," read id name age
do
    echo "Id is :- $id"
    echo "Name is :- $name"
    echo "Age is :- $age"
done < "./File1.csv"

# Id is :- id
# Name is :- name
# Age is :- age
# Id is :- 1
# Name is :- paul
# Age is :- 20
# Id is :- 2
# Name is :- alex
# Age is :- 30


cat "./File1.csv" | awk 'NR!=1 {print}'
# 1,paul,20
# 2,alex,30
# 3,raju,40


cat "./File1.csv" | awk 'NR!=1 {print}' | while IFS="," read id name age
do
    echo "Id is :- $id"
done
# Id is :- 1
# Id is :- 2
# Id is :- 3