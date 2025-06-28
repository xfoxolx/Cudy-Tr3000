#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
git clone  https://github.com/gdy666/luci-app-lucky.git package/lucky
git clone  https://github.com/f8q8/luci-app-filetransfer.git package/filetransfer
git clone  https://github.com/rufengsuixing/luci-app-adguardhome.git package/adguardhome
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

