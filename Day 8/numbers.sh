#!/bin/bash

# script to check that number is equal or not 
number=5
if test $number -eq 5
then
echo "number is eq 5"
fi

# OR

number=5
# [ ] is the test alias
if [ $number -eq 5 ]; then
  echo "number is equal to 5"
fi
#*********************************************
# 2: number is lessthen 

if [%number -lt 10]
then 
echo "number is lessthen 10"
fi

# or
echo " Please enter the number: "
read number 

if [$number -lt 10]; 
then
echo " The num is less then 10]";
else
echo " The number is not less then 10"

fi