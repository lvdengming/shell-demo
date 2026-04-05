#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-05 21:35:46
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-05 21:36:57
###

# 打印运行的 node 进程
pid_list=$(ps -ef | grep node | awk '{print $2}')
echo $pid_list
