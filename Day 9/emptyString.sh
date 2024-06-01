#!/bin/bash



# Check if a String is Empty or Not
# Question: Write a script that checks if a given string is empty or not.
#!/bin/bash

echo "Enter a string:"
read input

if [ -z "$input" ]; then
  echo "The string is empty."
else
  echo "The string is not empty."
fi
