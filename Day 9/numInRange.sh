#!/bin/bash

# To Check if a Number is Within a Range
# Question: Write a script that checks if a given number is within the range 1 to 100.



echo "Enter a number:"
read number

if [ $number -ge 1 ] && [ $number -le 100 ]; then
  echo "The number is within the range 1 to 100."
else
  echo "The number is not within the range 1 to 100."
fi