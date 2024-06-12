#!/bin/bash

display()
{
path=$1
if [ -d $path ]
then
echo "Files in the directory $path: "
for file in "$path"/*
do
 if [ -f "$file" ]
then
   echo "$(basename "$file")"
  fi
done
else
echo "Path Not Found!"
 fi 
}


display "/home"
