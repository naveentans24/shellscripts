#!/bin/bash

a=10
b=20

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

if [ $a == $b ]
then
    echo "a is equal to b"
else [ $a != $b ]
    echo "a is not equal to b"
fi
