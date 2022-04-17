#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Jardy
#=================================================
#1. 修改默认的IP以
sed -i 's/192.168.1.1/192.168.2.5/g' openwrt/package/base-files/files/bin/config_generate
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default

