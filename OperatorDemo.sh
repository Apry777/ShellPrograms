#!/bin/bash

read -p "Enter the number1: " num1
read -p "Enter the number2: " num2

result=$(($num1+$num2))
result2=$(($num1-$num2))
result3=$(($num1*$num2))
result4=$(($num1>$num2))
echo "ADDITION"
echo "$num1 + $num2 : $result"
echo "SUBSTRACTION"
echo "$num1 - $num2 : $result2"
echo "MULTIPLICATION"
echo "$num1 x $num1 : $result3"
echo "GREATER THAN OPERATOR"
echo "$num1 > $num2 : $result4"
