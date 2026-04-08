#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-08 23:53:06
###

# 编写求和函数、求积函数
sum() {
  local sum=0
  for n in $@; do
    sum=$(($sum + $n))
  done

  echo $sum
}

sum 1 2 3 4 5

multi() {
  local multi=1
  for n in $@; do
    multi=$(($multi * $n))
  done

  echo $multi
}

multi 1 2 3 4 5
