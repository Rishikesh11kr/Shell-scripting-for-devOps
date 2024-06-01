
#!/bin/bash



# Check if a Number is a Prime Number
# Question: Write a script that checks if a given number is a prime number.


echo "Enter a number:"
read number

is_prime=1

if [ $number -le 1 ]; then
  is_prime=0
else
  for ((i = 2; i <= number / 2; i++)); do
    if [ $((number % i)) -eq 0 ]; then
      is_prime=0
      break
    fi
  done
fi

if [ $is_prime -eq 1 ]; then
  echo "The number is a prime number."
else
  echo "The number is not a prime number."
fi
