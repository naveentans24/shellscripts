#!/bin/bash

name=John && echo "My name is $name"

variable="My name is Naveen, and i am developer."
echo ${variable:11:6}
echo ${#variable}
echo ${variable: -10}

for ((i=1;i<=10;i++));
do
  for ((j=1;j<=i;j++));
  do
    echo "$j";
  done
done
