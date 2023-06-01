#!/usr/bin/env bash

# 停止服务

systemctl stop prometheus.service
systemctl disable prometheus.service


# 删除目录和文件
rm -rf /opt/app/prometheus
rm -f /etc/systemd/system/prometheus.service
