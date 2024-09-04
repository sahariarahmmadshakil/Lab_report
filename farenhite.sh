#!/bin/bash
echo "Enter Farenhite:"
read far
celsius=$(( ($far - 32) * 5 / 9 ))
echo "$far∘ Fahrenheit is equal to $celsius∘ Celsius."
