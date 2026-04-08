#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-09 00:07:41
###

# 编写剪刀、石头、布游戏
echo "请选择：0.石头 1.剪刀 2.布"
read -p "请输入数字：" user

options=('石头' '剪刀' '布')
system=$(($RANDOM % 3))

if [ $user -eq $system ]; then
  echo "平局！"
elif [ $((($user - $system + 3) % 3)) -eq 1 ]; then
  echo "你输了！"
else
  echo "你赢了！"
fi

echo "你选择了 ${options[$user]}，系统选择了 ${options[$system]}。"
