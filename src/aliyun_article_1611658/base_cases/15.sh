#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-08 23:43:44
###

# 读取列表中的值
for item in a b c; do
  echo "当前值: $item"
done

list="d e f"
for item in $list; do
  echo "当前值: $item"
done
