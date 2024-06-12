#!/bin/bash

fruits=("Apple" "Banana" "MAngo" "Grapes")
echo "Printing elements using index"

echo "${fruits[0]}"
echo "${fruits[1]}"
echo "${fruits[2]}"
echo "${fruits[3]}"
echo "---------------------"
echo "Array Elements : "
echo "${fruits[@]}"
echo "---------------------"
echo "Array Length : "
echo "${#fruits[@]}"
echo "---------------------"

echo "Printing using For Loop"

for fruit in "${fruits[@]}"
do 
echo "Element : $fruit"
done
