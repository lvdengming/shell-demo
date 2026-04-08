#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:26:17
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-08 23:28:17
###

# 使用 continue 命令
for ((i = 1; i <= 10; i++)); do
  if [ $i -ge 5 ] && [ $i -le 8 ]; then
    continue
  fi

  echo "Current number: $i"
done
