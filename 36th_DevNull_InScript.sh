#!/bin/bash

# In Case if you don't wanna print the output of a command on terminal or write in a file

echo "The is First Command"
echo "The is Second Command" &> /dev/null
echo "The is Third Command"
echo "The is Fourth Command" &> /dev/null
echo "The is Fifth Command"

# The is First Command
# The is Third Command
# The is Fifth Command