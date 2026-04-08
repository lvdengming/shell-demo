#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-08 23:40:44
###

# 反引号的使用
# 反引号的作用是将其中的命令执行，并将结果返回给外部使用
# prettier 默认会转化为 $() 形式

dateStr=$(date +%Y-%m-%d)
echo "当前日期是：$dateStr"
