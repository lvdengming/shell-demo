#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-09 00:12:22
###

# 接收参数
case $1 in
  1)
    echo 'a'
    ;;
  2)
    echo 'b'
    ;;
  3)
    echo 'c'
    ;;
  *)
    echo 'others'
    ;;
esac

echo "输入的参数是：$@"
echo "输入的参数是：$*"
echo "输入的参数个数是：$#"
echo "执行的脚本脚本是：$0"
