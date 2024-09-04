#!/bin/bash
echo "Enter a number:"
read num
reversed_num=0
while [[ $num -gt 0 ]]; do
  remainder=$(( num % 10 ))
  reversed_num=$(( reversed_num * 10 + remainder ))
  num=$(( num / 10 ))
done
echo "The reversed number is $reversed_num."