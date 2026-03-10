#!/bin/bash

<<info
	Loops: Anything that you want to repeat again again and again ad
	again based on conditions

	1...10
	start point = 1
	ending point =  10
	increament/decreament = +/-
info

for (( num=1; num<=10; num++))
do
	echo "$num"
	echo "Hello"
done
