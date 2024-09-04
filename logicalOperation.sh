#!/bin/bash

echo "Enter the first operand (0 or 1):"
read op1
echo "Enter the second operand (0 or 1):"
read op2
echo "Enter the logical operation (AND, OR, NOT):"
read oprsn
if [[ $oprsn == "AND" ]]; then
  result=$(( op1 && op2 ))
elif [[ $oprsn == "OR" ]]; then
  result=$(( op1 || op2 ))
elif [[ $oprsn == "NOT" ]]; then
  result=$(( !op1 ))
else
  echo "Invalid operation. Please choose AND, OR, or NOT."
  exit 1
fi
echo "The result of $op1 $oprsn $op2 is $result."