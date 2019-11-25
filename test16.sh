#!/bin/bash
#整数值比较，-ge为大于等于
age=$1
if [ $age -ge 18 ]
then
    echo "已成年！"
else
    echo "未成年！"
fi
