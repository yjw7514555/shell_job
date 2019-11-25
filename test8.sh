#!/bin/bash
#预定义变量
echo $0

echo "总共有$#个参数,分别是："
echo
echo "$*"
a=0
for i in $*; do
    echo $i
    a=$((a+$i))
    sleep 1
done
echo "$a"

ls -ls
echo $?
