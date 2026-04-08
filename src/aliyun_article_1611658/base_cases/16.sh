#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
 # @LastEditors: lvdengming@foxmail.com
 # @LastEditTime: 2026-04-08 23:48:59
###

# 打印九九乘法表
for i in $(seq 9); do
  for j in $(seq $i); do
    # -n no newline
    echo -n "$j*$i=$((i * j)) "
  done

  # 换行
  echo
done
