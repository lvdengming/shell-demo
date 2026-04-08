#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-09 00:10:05
###

# 检测当前用户是否为管理员
if [ $USER = 'root' ]; then
  echo "当前用户是管理员"
else
  echo "当前用户不是管理员"
fi
