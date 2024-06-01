#!/bin/bash

# Check if a User is Root
# Question: Write a script that checks if the current user is the root user.



if [ "$EUID" -eq 0 ]; then
  echo "You are the root user."
else
  echo "You are not the root user."
fi
