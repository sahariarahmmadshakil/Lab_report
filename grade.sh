#!/bin/bash

echo "Enter the marks:"
read mrk
if [[ $mrk -ge 40 ]]; then
  if [[ $mrk -ge 90 ]]; then
    grd="A"
  elif [[ $mrk -ge 80 ]]; then
    grd="B"
  elif [[ $mrk -ge 70 ]]; then
    grd="C"
  elif [[ $mrk -ge 60 ]]; then
    grd="D"
  else
    grd="E"
  fi
else
  grd="F"
fi
echo "The grade is $grd  and the mark is $mrk."