#!/bin/bash
# 本脚本工作目录必须是git仓库的主目录

# Add Some Package

mkdir -p package/custom
cd package/custom
#git clone https://github.com/coolsnowwolf/packages
#git clone https://github.com/kenzok8/small
#git clone https://github.com/kenzok8/openwrt-packages
#git clone https://github.com/Lienol/openwrt-package
#git clone https://github.com/fw876/helloworld
#git clone https://github.com/openwrt-develop/luci-theme-atmaterial
#git clonehttps://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git
#git clone https://github.com/vernesong/OpenClash
#git clone https://github.com/tty228/luci-app-serverchan
#git clone https://github.com/rufengsuixing/luci-app-adguardhome
#git clone https://github.com/pymumu/luci-app-smartdns
#git clone -b 18.06  https://github.com/jerrykuku/luci-theme-argon
git clone https://github.com/fw876/helloworld
# luci-theme-infinityfreedom
git clone https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom.git
git clone https://github.com/lisaac/luci-app-dockerman.git
git clone https://github.com/xiaorouji/openwrt-passwall.git
cd ../../

# Modify default IP

sed -i 's/192.168.1.1/192.168.50.1/g' package/base-files/files/bin/config_generate