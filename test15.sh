#!/bin/bash
#测试光盘是否挂载
if [ -e /media/CentOS ]
then
    echo "光盘已经挂载！"
else
    echo "光盘未挂载！"
    sudo mount /dev/cdrom /media
fi
