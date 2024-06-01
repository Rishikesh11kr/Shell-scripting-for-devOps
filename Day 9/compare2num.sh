#!/bin/bash

# Compare Two Numbers
# Question: Write a script that compares two numbers and prints which one is greater or if they are equal.




echo "Enter the first number:"
read number1

echo "Enter the second number:"
read number2

if [ $number1 -gt $number2 ]; then
  echo "The first number ($number1) is greater than the second number ($number2)."
elif [ $number1 -lt $number2 ]; then
  echo "The first number ($number1) is less than the second number ($number2)."
else
  echo "The two numbers are equal."
fi
