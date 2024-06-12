#!/bin/bash

sum()
{
a=$1
b=$2
result=$((a+b))
echo "$a + $b : $result"
}

read -p "Enter Number1: " a1
read -p "Enter Number2: " b1

sum $a1 $b1
