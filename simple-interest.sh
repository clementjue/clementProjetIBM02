#!/bin/bash

# Simple Interest Calculation

# 获取用户输入的本金、利率和时间
echo "Veuillez entrer le montant du principal (ex : 1000) : "
read principal

echo "Veuillez entrer le taux d'intérêt annuel (ex : 5) : "
read rate

echo "Veuillez entrer la durée en années (ex : 3) : "
read time

# 计算简单利息
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# 显示计算结果
echo "L'intérêt simple est : $interest"
