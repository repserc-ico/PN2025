#!/usr/bin/bash
echo "Input number: " $1

if [ $1 -gt 0 ]
then
	echo "Positive"
elif [ $1 -lt 0 ]
then
	echo "Negative"
else
	echo "zero"
fi

#pythonだとこう：

#print(f"Input number: {$1}")
#if $1 >= 0 :
#	print("Positive")
#elif $1 <= 0:
#	print("Negative")
#else
#	print("zero")

#C言語だとこう：
#include <stdio.h>
#printf("Input number: %s", $1)
#if ($1 >= 0) {
#	printf("Positive");
#}
#else if ($1 <= 0) {
#	printf("Negative")
#}
#else {
#	printf("zero");
#}

