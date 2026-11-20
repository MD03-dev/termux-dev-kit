#!/data/data/com.termux/files/usr/bin/bash
set -e
echo "🌐 Test mạng..."
pkg install -y speedtest-go 2>/dev/null || pkg install -y speedtest-cli
speedtest-go 2>/dev/null || speedtest-cli
