#!/bin/bash

name=

if [ -n $name ]
then
echo name variable doesn\'t exist or not initialized
else
echo name : $name
fi