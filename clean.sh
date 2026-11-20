#!/data/data/com.termux/files/usr/bin/bash
set -e
echo "🧹 Dọn dẹp..."
pkg clean -y
rm -rf "$HOME/.cache/"* 2>/dev/null || true
echo "✅ Xong. Dung lượng còn:"
df -h "$HOME" | tail -1
