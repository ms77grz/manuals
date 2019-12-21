#! /bin/bash

num1=20.5
num2=5

echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale=2;$num1 / $num2" | bc
echo "$num1 % $num2" | bc

num3=27
echo "scale=2;sqrt($num3)" | bc -l

echo "3^3" | bc
