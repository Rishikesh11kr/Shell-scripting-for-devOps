#!/bin/bash

echo "my name is rishi"
var=5
echo "var is $var"
echo "testvar is $testvar"
# to debug the script use 'bash -x filename'
# OR
# to run the script use 'set -x'--> start and from where it will go 'set +x'-->stop
set -x
echo "my name is rishi"
var=5
echo "var is $var"
echo "testvar is $testvar"

#set -e // it will termate from where there is error

