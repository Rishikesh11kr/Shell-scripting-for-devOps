#!/bin/bash

#  Check if a Number is Even or Odd
# Question: Write a script that checks if a given number is even or odd.



echo "Enter a number:"
read number

if [ $((number % 2)) -eq 0 ]; then
  echo "The number is even."
else
  echo "The number is odd."
fi
