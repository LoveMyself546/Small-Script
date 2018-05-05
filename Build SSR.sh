#!/bin/bash
echo "即将进行ssr搭建"
read -p "按下任意键继续"
wget --no-check-certificate -O shadowsocks-all.sh https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-all.sh
chmod +x shadowsocks-all.sh
./shadowsocks-all.sh 2>&1 | tee shadowsocks-all.log
echo "ssr搭建完成，请记住/保存你的连接信息"
