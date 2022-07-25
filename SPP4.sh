#!/bin/bash

X=$((RANDOM%100+10))
Y=$((RANDOM%100+10))
Z=$((RANDOM%100+10))
A=$((RANDOM%100+10))
B=$((RANDOM%100+10))
echo $X $Y $Z $A $B
sum=$(($X+$Y+$Z+$A+$B))
Average=$(($sum/5))
echo "The Average of numbers is : "$Average
