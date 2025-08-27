<h1 align="center">🔥 SATHANIC 5G LOCKDOWN 🔥</h1>
<p align="center">
  <b>by Sathanic</b><br>
  Termux tool for 5G/NR status, speed test & network locking
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Language-Bash-green?style=for-the-badge">
  <img src="https://img.shields.io/badge/Platform-Termux-blue?style=for-the-badge">
  <img src="https://img.shields.io/badge/Root-Required-red?style=for-the-badge">
  <img src="https://img.shields.io/badge/Version-1.0.0-orange?style=for-the-badge">
</p>

---

## ✨ Features
✅ 5G / NR Status Viewer (signal, band, EARFCN)  
✅ Speed Test with CSV Log Save  
✅ Soft Network Lock (`nr-only`, `nr-lte`, `lte-only`, `auto`)  
✅ Root-only Lock Modes (works on many Qualcomm/MTK devices)  
✅ Brand-specific Guide (Samsung, Xiaomi, Realme, etc)  

---

## ⚡ Quick Install

```bash
pkg update -y && pkg upgrade -y
pkg install -y bash coreutils python jq git
pip install --upgrade speedtest-cli

git clone https://github.com/sathaniccc/SATHANIC-5G-BAND-LOCKER.git
cd SATHANIC-5G-BAND-LOCKER
chmod +x install.sh
./install.sh
```
---
now just run ;
```
s5gl help
```
---
🖥️ Usage
``` bash
s5gl status       # Show 5G/NR status & signal info
s5gl speed        # Run speedtest & save results
s5gl lock nr-only # Lock to 5G only (root required)
s5gl lock nr-lte  # Lock LTE+NR (root required)
s5gl lock auto    # Reset to auto mode
s5gl current      # Show current preferred network
s5gl guide        # Brand specific locking guide
```
---
📜 Changelog

v1.0.0

Initial Release 🎉

Added 5G status, speed, lock & guides
---
🛠 Requirements

Termux (latest)

Root (Magisk/SuperSU) → for lock features

Packages: bash, coreutils, python, jq, speedtest-cli



---
⚠️ Disclaimer

This tool performs soft lock. Some devices may ignore band-lock commands.
Hard band-lock is chipset/OEM specific (Samsung, Qualcomm diag, etc).
⚡ Use at your own risk — I am not responsible for any damage.


---

💀 Author

Sathanic
🔥 Creating chaos with code 🔥

---
