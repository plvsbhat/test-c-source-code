#!/bin/bash

f=$1
fact=1

while [ $f -gt 0 ]; do
        fact=`expr $fact \* $f`
        f=`expr $f - 1`
done
echo "The factorial of a number is $fact"
