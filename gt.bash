#!/bin/bash
echo "enter the first number:-"
read a
echo "enter the second number:-"
read b
echo "enter the third number:-"
read c
x=`expr $a`
y=`expr $b`
z=`expr $c`
if [[ $x -gt $y&&$x -gt $z ]];
then 
echo "a is greater than b and c"
elif [[ $y -gt $x&&$y -gt $z ]];
then 
echo "b is greater than a and c"
else
echo "c is greater than b and a"
fi
