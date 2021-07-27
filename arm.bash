#!/bin/bash
echo "Enter the number"
read a
no=`expr $a`
no1=`expr $no`
while [[ $no -gt 0 ]]
do
r=`expr $no % 10`
n=`expr $r \* $r \* $r`
no=`expr $no / 10`
sum=`expr $sum + $n`
done
echo "armstrong number : $sum"
if [[ $sum -eq $no1 ]]
then
echo "number is armstrong"
else
echo "number is not armstrong"
fi
