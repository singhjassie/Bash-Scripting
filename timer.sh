#!/bin/bash

echo Timer started.......
t=$1

if !t: then
  t=120
fi


for ((i=t;i>0;i--))
do
  echo -ne "$i Seconds\r"
  sleep 1s
done

