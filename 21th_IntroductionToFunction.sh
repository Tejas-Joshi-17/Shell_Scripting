#!/bin/bash

function func1 {
  echo "This is Function-1"
}

func2() {
  echo "This is Function-2"
}


# To Call Function-1
func1
# This is Function-1

# To Call Function-2
func2
# This is Function-2