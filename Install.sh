#!/data/data/com.termux/files/usr/bin/bash
set -e
install -Dm755 s5gl "$PREFIX/bin/s5gl"
echo "Installed: $PREFIX/bin/s5gl"
echo "Run: s5gl help"
