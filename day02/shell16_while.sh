#! /bin/bash
#使用while循环输出1-10
# 1.创建一个变量 num=1
num=1
# 2.使用while循环条件num<=10
# 3.循环体中打印num值，打印之后将num + 1
while [ ${num} -le 10 ]
do
	echo "${num}"
	num=$((${num} + 1))
done
