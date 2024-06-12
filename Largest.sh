#!/bin/bash

read -p "Enter the number1: " num1
read -p "Enter the number2: " num2
read -p "Enter the number3: " num3

if(($num1>$num2 & $num1>$num3))
then
echo "Largest number: $num1"
elif(($num2>$num1 & $num2>$num3))
then
echo "Largest number: $num2"
else
echo "Largest Number: $num3"
fi
