#!/bin/bash

for(( i=1; i<5; i++ ))
do
echo "Number is : $i"
done

#print even number from 1 to 10

echo "EVEN NUMBERS"

for(( i=1; i<=10; i++ ))
do
if [ $(($i%2)) == 0 ]
then
echo "$i"
fi
done
