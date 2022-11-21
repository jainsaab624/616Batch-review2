#!/bin/bash
read -p "Enter the num1:" num1
read -p "enter the num2:" num2

if [ $num1 -gt $num2 ]
then
     echo "the $num1 is greater"
else
     echo "the $num2 is greater"
fi
