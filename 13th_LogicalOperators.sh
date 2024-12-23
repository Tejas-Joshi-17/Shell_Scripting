#!/bin/bash

read -r -p "Enter Age :- " age
read -r -p "Enter Country :- " country

# ----------------------------- 1) Logical AND ----------------------------------------------

if [[ $age -gt 18 ]] && [[ $country == "India" ]]
then
    echo "You can Vote"
else
    echo "You can't Vote"
fi

# Enter Age :- 19
# Enter Country :- India
# You can Vote


# ----------------------------- 2) Logical OR ----------------------------------------------

if [[ $age -gt 18 ]] || [[ $country == "India" ]]
then
    echo "You can Vote"
else
    echo "You can't Vote"
fi

# Enter Age :- 0
# Enter Country :- India
# You can Vote


# ----------------------------- 3) Logical NOT ----------------------------------------------

if ! [[ $age -gt 18 ]]
then
    echo "You can Vote"
else
    echo "You can't Vote"
fi

# Enter Age :- 1
# You can Vote

# Enter Age :- 19
# You can't Vote