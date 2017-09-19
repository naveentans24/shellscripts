#!/bin/bash

list="var1 var2 var3 var4"
var=""
mkdir sample
cd sample
echo creating the "Directories...."
for var in $list
do
  mkdir $var
done
