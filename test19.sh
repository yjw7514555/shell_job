#!/bin/bash
#string test
#字符串测试，判断帐号密码是否正确
read -p 'name:' name
read -p 'password:' passw

if [ $name = 'yjw' ] && [ $passw = '123' ]
then
   echo "登录成功！"
else
   echo "未登录成功！"
fi 
