#!/usr/bin/bash
#現在の年月日を8桁で取得
day8=$(date "+%Y%m%d")
cd /var/log
sudo tar czf ~/$day8.tgz dmesg boot.log

