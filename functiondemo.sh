#!/bin/bash

greet()
{
echo "Welocme to funtion"
}

greet

sum()
{
a=11
b=12
result=$((a+b))
echo "$a + $b : $result"
}

sum

subs()
{
a=$1
b=$2
result=$((a-b))
echo "$a - $b : $result"
}

subs 5 3
