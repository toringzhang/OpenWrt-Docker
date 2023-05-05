#!/bin/bash

wget --no-check-certificate -O "./ipv6-helper.sh" https://openwrt.cc/scripts/ipv6-helper.sh
chmod +x ./ipv6-helper.sh

./ipv6-helper.sh install
