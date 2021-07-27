#!/bin/sh
echo "enter the first number:-"
read a
echo "enter the second number:-"
read b
var=`expr $a`
var2=`expr $b`
if [ $var -gt $var2 ];
then
echo "$var  is greater than $var2"
else
echo "$var is less than $var2 "
fi
