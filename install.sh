#!/data/data/com.termux/files/usr/bin/bash
set -e
echo "🚀 Setup Termux Dev Kit..."
pkg update -y
pkg install -y git curl wget jq nodejs python rust clang make nano vim
pip install --upgrade pip
echo "✅ Xong! Chạy tiếp: bash setup.sh"
