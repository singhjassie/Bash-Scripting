#!/bin/bash

echo length of not existing variable is ${#name[@]}

name=
echo length of uninitialized variable si ${#name[@]}

name=jaskaran
echo length of name is ${#name[@]}