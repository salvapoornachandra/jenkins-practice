#!/bin/bash

echo "================================"
echo " Welcome to Jenkins CI Build"
echo "================================"

echo "Build Date: $(date)"
echo "Server Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Current Directory: $(pwd)"

echo "Checking disk usage..."
df -h /

echo "Checking memory usage..."
free -h

echo "================================"
echo "System Information Build Completed!"
