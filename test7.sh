#!/bin/bash
#位置参数结合运算符使用
echo $1+$2
echo $(($1+$2))
expr 10 + 20
