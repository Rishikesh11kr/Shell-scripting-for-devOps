#!/bin/bash

# Check if a Number is Positive, Negative, or Zero
# Question: Write a script that prompts the user to enter a number and then checks if the number is positive, negative, or zero.

echo "Enter the number:"
read number

if [$number -gt 0];then
echo "$number is a positive number."

elif [$number -lt 0];then
echo "$number is a negative number."

else
echo "$number is a zero."
fi



