#!/bin/bash


echo Hello there,
read -p "Username:" name 
read -sp "Password:" Password
echo
echo -e "Username: $name\npassword:$Password"

read -p "Enter two numbers: " num1 num2
echo The sum of two numbers is $(($num1+$num2))

read -p "What are you doing? "
echo "your reply is '$REPLY'"

read -p "Enter 5 array elements: " -a array
echo The array elements are : ${array[0]}, ${array[1]}, ${array[2]}, ${array[3]}, ${array[4]} 
