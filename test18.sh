#!/bin/bash
#磁盘报警
if [ `df -Th|grep 'shm'|awk '{print $6}'|cut -d '%' -f1` -ge 80 ]
then
    echo `df -Th|grep 'shm'|awk '{print $6}'|cut -d '%' -f1`
    echo "磁盘容量报警！"|mail -s '磁盘容量报警' 617938460@qq.com
else
    echo `df -Th|grep 'shm'|awk '{print $6}'|cut -d '%' -f1`
    echo "磁盘空间足！"|mail -s '磁盘安全' 617938460@qq.com
fi
