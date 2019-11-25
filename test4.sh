#!/bin/bash
#反撇号的使用
read -p "please input your name:" a
#a='user2'
str=`echo $a`
echo "$str"
date=`date`
echo "today is $date!!"
date
ls
