#!/bin/bash/ -x
num1=10;
num2=20;
if [ $num2 -ne $num1 ]
then 
     echo " if block";

elif [ $num2 -lt $num1 ]
then
     echo " elif1 block";

elif [ $num2 -gt $num1 ]
then
     echo " elif2 block";
else
        echo "else block";
fi
