#!/bin/bash

# 定义一个名为 print_params 的函数，用于打印所有参数
echo "before"
echo "$1"
echo $1
echo "after"
if test "$1" = "-f" ; then
	echo "开始强制构建"
	echo "完成"
	exit 1
fi
echo "第0个参数: $0"
echo "第一个参数: $1"
echo "第二个参数: $2"
echo "所有参数: $@"

