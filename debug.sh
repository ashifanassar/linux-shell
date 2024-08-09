#!/bin/bash

#debug script with bash -x scriptname.sh


set -e
echo "Enter a number:"
read num

if (( $num %  == 0 )); then
  echo "The number $num is even."
else
  echo "The number $num is odd."
fi