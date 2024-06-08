#!/bin/bash

# 从环境变量中读取用户名
HUB_NAME="${ALIYUN_HUB_NAME}"


# 替换 trigger.txt 中的占位符
sed -i "s/HUB_NAME_PLACEHOLDER/$HUB_NAME/g" trigger.txt
