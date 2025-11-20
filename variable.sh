#! /bin/bash

name="Anand"
echo "Hello Buddy, My name is $name"

today=$(date +%Y/%m/%d-%H:%M:%S)

echo "Hello user my name is  $name and date is $today"

a=10
b=20
sum=$((a+b)) ## $(()) for Math
echo "Sum = $sum"
