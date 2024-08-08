#!/bin/bash

#debug script with bash -x scriptname.sh

read -p "Enter your number" a
echo "The name is $a"

if [ $a % 2 == 0 ]; then
    echo "Number is even"
else
    echo "number is odd"
fi