#!/bin/bash
echo "Enter the number:-"
read a
num=1
while [[ `expr $a` -gt 0 ]]
do
num=`expr $num \* $a`
a=`expr $a - 1`
done
echo "ans is : $num"
