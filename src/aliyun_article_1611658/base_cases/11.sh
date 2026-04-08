#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:30
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-08 23:37:43
###

# 使用双圆括号
a=10
if ((a ** 2 > 90)); then
  b=$((a ** 2))
  echo "The square of $a is $b."
fi
