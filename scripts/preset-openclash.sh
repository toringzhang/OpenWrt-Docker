#!/bin/bash

mkdir -p files/root
pushd files/root

mkdir -p /etc/openclash/core/
wget --no-check-certificate -O "clash-core-linux-armv8.tar.gz" https://github.com/vernesong/OpenClash/releases/download/Clash/clash-linux-armv8.tar.gz
tar -zxf clash-core-linux-armv8.tar.gz
mv clash /etc/openclash/core/clash
wget --no-check-certificate -O "clash-tun-linux-armv8.tar.gz" https://github.com/vernesong/OpenClash/releases/download/TUN/clash-linux-armv8.tar.gz
tar -zxf clash-tun-linux-armv8.tar.gz
mv clash /etc/openclash/core/clash_game

popd
