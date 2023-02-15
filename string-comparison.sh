#!/bin/bash

read -rp "Enter your first name: " fname
read -rp "Enter your last name: " lname

if [ $fname == $lname ]
then
echo "your first and last name is same"
elif [ fname < lname ]
then 
echo "your first name is "
else 
echo "efedf"
fi