#!/bin/bash

#program to print the number form 1 to n

echo "Enter the number of iterations:"
read num

for (( i=1; i<=num; i++ ))
do
  echo $i
done


# while loop
echo "Enter a number:"
read num
while [ $num -lt 10 ]
do
  echo $num
  num=$((num + 1))
done