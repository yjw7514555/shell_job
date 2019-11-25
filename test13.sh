#!/bin/bash
#菜单界面
cat<<x
please input your name:
    1)user1
    2)user2
    3)user3
    4)user4
x
#nl:在每一行前标上行号
cat /etc/passwd |head|nl
nl /etc/passwd |head >> mypass.txt
