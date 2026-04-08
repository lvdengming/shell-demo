#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-08 23:39:19
###

# 使用双方括号
if [[ $USER == l* ]]; then
  echo "Hello, $USER!"
else
  echo "I don't know you."
fi
