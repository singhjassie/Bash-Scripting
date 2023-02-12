#!/bin/bash
echo $@

for ((i=$1;i>0;i--))
do
  echo -ne "$i Seconds\033[0K\r"
  sleep 1s
done

echo Timer ended

