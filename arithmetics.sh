#!/bin/bash

num1=3
num2=400

num3=$((num1 + num2))
echo $num1 + $num2 = $num3

((num4 = num2 - num1))
echo $num2 - $num1 = $num4

let "num5 = num1 * num2"
echo $num1 \* $num2 = $num5

num6=`expr $num2 / $num1`
echo $num2 / $num1 = $num6

num7=$(($num2**$num1))
echo $num2 ^ $num1 = $num7

# arithmetic subsitution also available in bash