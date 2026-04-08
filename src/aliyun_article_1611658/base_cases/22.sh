#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-09 00:15:09
###

# 读取控制台传入的参数
# -t timeout，-p prompt
read -t 10 -p "请输入：" input
echo "你的输入是：$input"

# -s silent，输入的内容不会显示在控制台
read -s -p "请输入：" input
echo
echo "你的输入是：$input"
