#!/bin/bash

# Check if Two Strings are Equal
# Question: Write a script that checks if two given strings are equal.


echo "Enter the first string:"
read string1

echo "Enter the second string:"
read string2

if [ "$string1" = "$string2" ]; then
  echo "The strings are equal."
else
  echo "The strings are not equal."
fi