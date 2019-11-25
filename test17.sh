#!/bin/bash
#-gt为大于
if [ `who|wc -l` -gt 1 ]
then
    echo "系统被入侵！"
else
    echo "系统没有被入侵！"
fi
