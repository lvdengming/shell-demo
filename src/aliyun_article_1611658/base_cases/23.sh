#!/bin/bash
###
# @Author: lvdengming@foxmail.com
# @Date: 2026-04-08 23:34:33
# @LastEditors: lvdengming@foxmail.com
# @LastEditTime: 2026-04-09 00:17:19
###

# 获取用户输入
echo -n "Enter your name:"
read name
echo "Hello $name, welcome to my program"

read -p "Please enter your age: " age
days=$(($age * 365))
echo "That makes you over $days days old"

#指定多个变量，输入的每个数据值都会分配给表中的下一个变量，如果用完了，就全分配各最后一个变量
read -p "Please enter name:" first last
echo "Checking data for $last. $first..."

#如果不指定变量，read命令就会把它收到的任何数据都放到特殊环境变量REPLY中
read -p "Enter a number:"
factorial=1
for ((count = 1; count <= $REPLY; count++)); do
  factorial=$(($factorial * $count))
done
echo "The factorial of $REPLY is $factorial"
