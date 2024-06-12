#!/bin/bash

read -p "Enter Your Age" age

if [[ $age -gt 18 ]]
then
echo "Eligible to Vote"
else
echo "Not Eligible"
fi

