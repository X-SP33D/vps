#!/bin/bash
stty intr ""
stty quit ""
stty susp undef

clear
rm -rf ngrok ngrok.zip ng.sh > /dev/null 2>&1
echo "======================="
echo "Downloading ngrok..."
echo "======================="
wget -O ngrok.zip https://cdn.jsdelivr.net/gh/X-SP33D/vps@main/ngrok-stable-linux-amd64.zip?raw=true > /dev/null 2>&1
unzip ngrok.zip > /dev/null 2>&1
