#!/usr/bin/bash
if [ $1 -eq 0 ]
then
	echo "zero"
else
	echo "Input number: " $1
fi

#pythonだとこう：
#if $1 == 0 :
#	print("zero")
#else
#	print(f"Input number: {$1}")

#C言語だとこう：
#include <stdio.h>
#if ($1 == 0) {
#	printf("%s", $1);
#}
#else {
#	printf("Input number: %s", $1);
#}

