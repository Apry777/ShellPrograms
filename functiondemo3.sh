#!/bin/bash

sum()
{
a=$1
b=$2

result=$((a+b))
return $result

}

sum 10 6
res=$?
echo "Result : $res"

func1()
{
return 5
}
func1
num=$?
echo "Return Value of func1 : $num"
