#!/bin/bash

name="Priya"
age=24

echo "Name=$name"
echo "Age=age"

unset age
echo "Name=$name"
echo "Age=$age"

empID="001APRY7"
echo="Employee ID: $empID"
readonly empID
empID="0000"

echo="EmpID after update: $empID"
