#!/bin/bash

# Check if a Directory Exists
# Question: Write a script that checks if a specified directory exists.



echo "Enter the directory name:"
read dirname

if [ -d "$dirname" ]; then
echo "The directory exists."
else
echo "The directory does not exist."
fi
