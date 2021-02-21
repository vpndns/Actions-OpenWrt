#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/10.0.0.1/g' package/base-files/files/bin/config_generate
src-git helloworld https://github.com/fw876/helloworld
src-git kenzok https://github.com/kenzok8/openwrt-packages
src-git small https://github.com/kenzok8/small
git clone https://github.com/project-openwrt/luci-app-koolproxyR
git clone https://github.com/destan19/OpenAppFilter
