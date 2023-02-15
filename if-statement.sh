#!/bin/bash

read -p "enter your age: " age
if [ "$age" -lt 8 ]; then # < is used for string comparison
# then
echo -e "You can\'t drive any vehicle"
elif [[ $age -gt 8 || "$age" -eq 8 && $age -lt 16 ]]
then
echo "You can drive bicycle"
elif [ "$age" -gt 16 ] || [ "$age" -eq 16 ] && [ "$age" -lt 18 ]
then
echo "You can drive bicycle and electric bike"
else 
echo "You can drive any vehicle"
fi