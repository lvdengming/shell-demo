#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 07:24:55
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-08 07:27:49
###

# 使用 break 跳出外部循环
for ((i = 1; i <= 3; i++)); do
  echo "Outer loop : $i"

  for ((j = 1; j <= 100; j++)); do
    if [ $j -gt 3 ]; then
      # 跳出外部循环
      break 2
    fi

    echo "Inner loop : $j"
  done
done
