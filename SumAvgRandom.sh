#!/bin/bash -x
num1=$((10 + $RANDOM % 90))
num2=$((10 + $RANDOM % 90))
num3=$((10 + $RANDOM % 90))
num4=$((10 + $RANDOM % 90))
num5=$((10 + $RANDOM % 90))
sum=$((num1+num2+num3+num4+num5))
avg=$((sum/5))
echo "the sum of 5 random number is: $sum"
echo "the avg of 5 random number is: $avg"
