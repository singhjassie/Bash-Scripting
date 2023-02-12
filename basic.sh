#! /bin/bash
echo "bash scripting basics............"

# this is a  single line comment

: " this is a multiline comment 
line 1
line 2
line 3"

# initialising a variable
number1=25
echo the value of number1 is : $number1

# inputting a number
read -p "Enter the number 2 : " number2
echo the value of number2 is : $number2

# condtional statements
  # if-elif-else.....
if [[ $number1 > $number2 ]]
then echo $number1 is greater than $number2
elif [[ $number1 == $number2 ]]
then echo The numbers are equal
else
echo $number1 is less than $number2
fi
