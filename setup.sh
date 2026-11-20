#!/data/data/com.termux/files/usr/bin/bash
set -e
echo "🛠 Cài tool dev bổ sung..."
pkg install -y fzf ripgrep bat exa htop neofetch tree
npm install -g npm-check-updates
echo "✅ Xong! Thử: exa -la, bat README.md, htop"
