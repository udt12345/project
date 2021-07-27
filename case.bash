#!/bin/bash
echo "number = 1,2,3"
echo "Enter any number:-"
read a
v=`expr $a`
case $v in 
1)
echo "u r so beautiful"
;;
2)
echo "u r so cute as well as smart"
;;
3)
echo "u r so intelligent as well as beautiful"
;;
*)
echo "u r very intresting person"
esac
