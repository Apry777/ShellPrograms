#!/bin/bash

greet1()
{
a=$1
echo "Value of a : $a"
echo "---------------"
c=$@
echo "Value of c : $c"
}

greet1 1
greet1 1 2 
greet1 1 2 3 
greet1 1 2 3 4
