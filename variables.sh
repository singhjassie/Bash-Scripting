#!/bin/bash

# printing a system variable
echo The current user is $USERNAME

# initialising a variable user defines variable
f_name=jaskaran
l_name=singh
# printing a variable
echo My name is $f_name$l_name

#
echo $# variables are passed to the script named $0 with process id $?
echo the first argument passed is $1
echo all variable passed to the sript are $*
echo the array of all the passed argument is $@
# echo the status of last command is $$
# echo the job with id $! is running in background

# storing the variable in an array 

array=($@)
echo the first element of array is ${array[0]}

# command subsitution
echo the output of ip link command is $(ip link)
echo the output of ip link command is `ip link`
