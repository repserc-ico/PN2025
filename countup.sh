#!/usr/bin/bash

num=0
while [ $num -ne $1 ]
do
	echo $num
	num=$((num + 1))	#exprだとなんだかおかしい
done


#Pythonの場合はこう：
#num=0
#while num != $1:
#	print num
#	num = num + 1
#

#C言語の場合はこう：
#include <stdio.h>
#
#int num=0;
#while (num != $1) {
#	printf("%n", num);
#	num ++;
#}

