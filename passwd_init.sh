#!/bin/bash

# 修改 root 用户密码
echo "update root password ..."
echo "123456" | passwd root --stdin > /dev/null 2>&1
echo "update root password finish"
