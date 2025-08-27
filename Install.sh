#!/bin/bash
# Installer for SATHANIC 5G BAND LOCKER

echo "[*] Installing SATHANIC 5G BAND LOCKER..."

# script copy to bin
chmod +x s5gl
cp s5gl $PREFIX/bin/s5gl

echo "[+] Installed successfully!"
echo "    Run: s5gl help"
