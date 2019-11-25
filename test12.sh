#!/bin/bash
#查看文件信息，一页一页往下看
cat /etc/passwd |more
#看一个文件的前十行
cat /etc/passwd |head
#看一个文件的后十行
cat /etc/passwd |tail
#头两行
cat /etc/passwd |head -2
#最后三行
cat /etc/passwd |tail -3
#以x为开头，x为结束，中间输出aa...，原印输出，可做菜单
cat<<x
 aaaaaaaaaaaaaaaa
x
