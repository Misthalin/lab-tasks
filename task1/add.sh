#!/bin/bash
read -p "Please write the first number you want to addify(0-9): " num1
read -p "Please write the second number you want to addify(0-9: " num2
echo "Answer:" $num1 + $num2 "=" $(($num1 + $num2))
