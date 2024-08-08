#!/bin/bash

#debug script with bash -x scriptname.sh



echo "Enter a number:"
read num

if (( $num % 2 == 0 )); then
  echo "The number $num is even."
else
  echo "The number $num is odd."
fi 1    
