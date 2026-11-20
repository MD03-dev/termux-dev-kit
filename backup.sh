#!/data/data/com.termux/files/usr/bin/bash
set -e
DATE=$(date +%Y%m%d_%H%M%S)
OUT="$HOME/termux_backup_$DATE.tar.gz"
echo "📦 Backup vào: $OUT"
tar -czf "$OUT" -C "$HOME" --exclude=storage --exclude=termux_backup_* .bashrc .zshrc .gitconfig .ssh 2>/dev/null || true
echo "✅ Đã lưu: $OUT"
