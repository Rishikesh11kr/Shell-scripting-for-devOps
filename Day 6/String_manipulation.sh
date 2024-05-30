#!/bin/bash

string="my name is rishi"
echo "${string}" #output: my name is rishi
echo "${string^}" #output: My name is rishi // it makes the first char in caps..
echo "${string^^}" #output: MY NAME IS RISHI // it makes all the chars in caps..

# For printing first char in lower case..
stName="THIS IS RISHI"
echo "${string,}" #output: tHIS IS RISHI
echo "${string,,}" #output: this is rishi