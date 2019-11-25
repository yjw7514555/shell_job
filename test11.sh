#!/bin/bash
#-e解析转义字符，-n使echo不换行
echo -e "my name is user123\nmy name is user456"
echo -n "please iuput your name:"
read name
echo $name
echo -e "\033[32;40m[test]\033[0m"
echo -e "httpd process\033[30;40m[OK]\033[0m"
echo -e "httpd process\033[31;40m[OK]\033[0m"
echo -e "httpd process\033[32;40m[OK]\033[0m"
echo -e "httpd process\033[33;40m[OK]\033[0m"
echo -e "httpd process\033[34;40m[OK]\033[0m"
echo -e "httpd process\033[35;40m[OK]\033[0m"
echo -e "httpd process\033[36;40m[OK]\033[0m"
echo -e "httpd process\033[37;45m[OK]\033[0m"

