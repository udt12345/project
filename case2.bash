#!/bin/bash
echo "Enter the  number (sum=1,sub=2,mul=3,div=4):-"
read a
v=`expr $a`
case $v in 
1)
echo "enter the first  number:-"
read x
echo "enter the second number:-"
read y
sum=`expr $x + $y`
echo "sum is : $sum"
;;
2)
echo "enter the first  number:-"
read x
echo "enter the second number:-"
read y
sub=`expr $x - $y`
echo "sub is :$sub"
;;
3)
echo "enter the first  number:-"
read x
echo "enter the second number:-"
read y
mul=`expr $x \* $y`
echo "mul is :$mul"
;;
4)
echo "enter the first  number:-"
read x
echo "enter the second number:-"
read y
div=`expr $x / $y`
echo "div is :$div"
;;
*)
echo "sorry ! u can't  operate any operation ...."
esac

