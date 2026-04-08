#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
 # @LastEditors: lvdengming@foxmail.com
 # @LastEditTime: 2026-04-08 23:58:37
###

# 编写猜数字游戏
# 脚本生成一个 100 以内的随机数，提示用户猜数字

# RANDOM 为系统自带的系统变量，值为 0‐32767 的随机数
# 使用取余算法将随机数变为 1‐100 的随机数
system=$(($RANDOM % 100 + 1))
times=0
while :; do
  ((times++))
  # -p prompt 选项可以在输入前显示提示信息
  read -p "请输入一个 1‐100 的数字：" user
  if [ $user -gt $system ]; then
    echo "太大了！"
  elif [ $user -lt $system ]; then
    echo "太小了！"
  else
    echo "恭喜你，猜对了！"
    break
  fi
done

echo "你一共猜了 $times 次。"
