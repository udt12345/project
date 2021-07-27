#!/bin/bash
echo "hey ! rohan ....dude enter your age ?:-$a"
read a1
echo "hey ! rohit .....dude now enter ur age ?:-"
read a2
echo "hey ! swapnil.....dude enter ur age?:-"
read a3
echo "hey ! divesh .....dude enter ur age?:-"
read a4
x=`expr $a1`
y=`expr $a2`
z=`expr $a3`
a=`expr $a4`
if [[ $x -gt $y&&$x -gt $z&&$x -gt $a ]];
then 
echo "rohan is elder than rohit ,swapnil and divesh"
elif [[ $y -gt $x&&$y -gt $z&&$y -gt $a ]];
then
echo "rohit is elder than rohan ,swapnil and divesh"
elif [[ $z -gt $x&&$z -gt $y&&$z -gt $a ]];
then
echo "swapnil is elder than rohit ,rohan  and divesh"
elif [[ $a -gt $x&&$a -gt $y&&$a -gt $z ]];
then
echo "divesh  is elder than rohit ,rohan and swapnil"
else
echo "all buddy's are in same age "
fi
