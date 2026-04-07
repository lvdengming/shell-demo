#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-05 21:44:22
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-08 07:23:52
###

# while 循环案例
s=0
i=1

while [ $i -le 100 ]; do
  s=$(($s + $i))
  i=$(($i + 1))
done

echo $s
echo $i
