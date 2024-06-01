#!/bin/bash

# Check if a File Exists and is Readable
# Question: Write a script that checks if a specified file exists and is readable.

#!/bin/bash

echo "Enter the file name:"
read filename

if [ -e "$filename" ]; then
  if [ -r "$filename" ]; then
    echo "The file exists and is readable."
  else
    echo "The file exists but is not readable."
  fi
else
  echo "The file does not exist."
fi
