#!/bin/bash

string="my name is rishi"
echo "${string}" #output: my name is rishi
echo "${string^}" #output: My name is rishi // it makes the first char in caps..
echo "${string^^}" #output: MY NAME IS RISHI // it makes all the chars in caps..

# For printing first char in lower case..
stName="THIS IS RISHI"
echo "${string,}" #output: tHIS IS RISHI
echo "${string,,}" #output: this is rishi


#!/bin/bash

string="This is rishi"
echo "${string}" #Output:This is rishi

#sub string
string="iamlearningshell"
echo ${string:0} #Output:iamlearningshell //print all string as it is form index 0 to n
echo "${string:1}" #Output: amlearningshell // it will start printing form index 1 to n

echo "${string:1:3}" #Output: aml // it will print all char from index1 to first 3 char
echo "${string:3:3}" #Output: aml // it will print all char from index 3 to first 3 char

Alphabet="abcghjkabcyuiabcbnm"
echo "${Alphabet#a*c}" #Output: ghjkabcyuiabcbnm // it will remove everything from a to c
echo "${Alphabet#a*a}" #Output: bcyuiabcbnm // it will remove everything from a to a
echo "${Alphabet##a*c}" #Output:bnm // it will remove everything from a to last c in the string //longest match


string="forimending"

echo "${string%i*g}"  # forimend:This will remove the shortest match of 'i*g' from the end of 'string'.
echo "${string%%i*g}" # for: This will remove the longest match of 'i*g' from the end of 'string'.


# To repalce the str/char to particuler string/char
string="I am rishi, he is learing shell script"
echo "${string/he is /I am}" #replacing 'he is' with 'I am'
echo "${string//he is /I am}" #replacing 'he is' with 'I am' from everywhere in paragraph..

# to remove Particular string in para.. or sentence
loram="hello everyone , i am rishi , i am learing devops this is shell script"

echo "${loram/i am}"
echo "${loram//i am}"





