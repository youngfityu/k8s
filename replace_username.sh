#!/bin/bash

# 从环境变量中读取用户名
USERNAME="${{ secrets.ALIYUN_REGISTRY_USER }}"

# 替换 trigger.txt 中的占位符
sed -i "s/USERNAME_PLACEHOLDER/$USERNAME/g" trigger.txt
