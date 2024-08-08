#!/bin/bash

#debug script with bash -x scriptname.sh

read -p "Enter your number" a

if (($a % 2 == 0) ) ; then
    echo "Number is odd"
else
    echo "number is even"
fi