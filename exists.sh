#!/bin/bash

read -p "Enter the file : " filename

if [ -e $filename ]
then
echo "File Exists"
else
echo "File does not Exist"
fi

echo "Checking Read Permisssion"

if [ -r $filename ]
then
echo "File has Read permissions"
else
echo "File does not has Read permissions"
fi
