#!/bin/bash
#测试操作符，测试当前目录下file1是否为文件
if [ -f ./file1 ]
then
    echo "file1 is exists!"
else
    echo "file1 is not exists!"
    touch file1
fi
