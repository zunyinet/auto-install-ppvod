#!/bin/bash
# Version:0.1
# Author:www.bgp.la
mkdir /yunzhuanma
wget --no-check-certificate https://raw.githubusercontent.com/yorfir/auto-install-ppvod/master/version/yunzhuanma-2.13.8-linux.tar.gz
tar zxvf yunzhuanma-2.11.6-linux.tar.gz /yunzhuanma
cd /yunzhuanma/bin
./start.sh
echo "/yunzhuanma/bin/start.sh" >> /etc/rc.local
echo -e "\033[37;31;5m云转码安装了成功，并已设置开机自动启动...\033[39;49;0m"
