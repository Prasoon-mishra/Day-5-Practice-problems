#!/bin/bash -x

DiceNumber1=$((RANDOM%7+1))
DiceNumber2=$((RANDOM%7+1))

Sum=$(( $DiceNumber1 + $DiceNumber2))

echo "Sum of two dice number is: " $Sum

