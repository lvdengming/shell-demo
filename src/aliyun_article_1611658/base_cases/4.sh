#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-05 21:40:26
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-05 21:42:06
###

# 用脚本写 for 循环
sum=0
for ((i = 1; i <= 100; i++)); do
  sum=$(($sum + $i))
done

echo $sum
