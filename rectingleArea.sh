#!/bin/bash
echo "Enter the length:"
read lnth
echo "Enter the width:"
read width
area=$(( lnth * width ))
echo "The area is $area."