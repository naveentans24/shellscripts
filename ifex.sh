#!/bin/bash

ls

if [ -e script1.sh ]
then
    echo "File Exists!"
else
    echo "File does not exist"
fi

ls -l
read -p "Enter a file name: "
if [ -e $filename ]
then
    echo "File Exists"
    if [ -r $filename ]
    then
        status="readable"
    fi
    if [ -w $filename ]
    then
         status="writable"
    fi
    echo "file permission: "$status
else
    echo "file does not exist"
fi 
