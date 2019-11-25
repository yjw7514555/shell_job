#!/bin/bash
#预定义变量

ls
if [[ $? == 0 ]]; then
    echo '上条命令执行成功'
else
    echo '上条命令执行失败'
fi
echo aa${#}
