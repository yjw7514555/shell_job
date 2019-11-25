#!/bin/bash
#运算符使用
echo $((2+3+4))
echo $((4*2))
echo $((4%2))
expr 2 + 3 + 4
num=`expr 2 + 3 + 4`
echo $num
num1=$((2+3+4))
echo $num1
expr 4 - 2
expr 4 \* 2
expr 4 / 2
expr 4 % 2
