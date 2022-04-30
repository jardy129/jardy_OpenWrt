#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Jardy
#=================================================
#1. 修改默认的IP以
sed -i 's/192.168.1.1/192.168.2.3/g' openwrt/package/base-files/files/bin/config_generate
#2. Replace with JerryKuKu’s Argon
#rm openwrt/package/lean/luci-theme-argon -rf

