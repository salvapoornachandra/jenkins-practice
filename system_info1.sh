#!/bin/bash
echo "docker"
echo "===== SYSTEM INFORMATION ====="

echo "Hostname:"
hostname

echo "IP Address:"
hostname -I

echo "CPU Information:"
lscpu | grep "CPU(s):" | head -1

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h /

echo "System Uptime:"
uptime
