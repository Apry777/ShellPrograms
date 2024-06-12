#!/bin/bash

read -p "Enter the age: " age
if(($age>18))
then 
echo "Eligible to Vote"
else
echo "NOT Eligible"
fi
