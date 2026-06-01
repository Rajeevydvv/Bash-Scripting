#!/usr/bin/bash

#This is for and while loops

for(( num=1; num<=5; num++))
do
	mkdir "demo$num"
done

num1=0

while [[num le $1]]
do
	echo "lol"
	num = $((num+1))
done
