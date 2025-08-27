# SATHANIC 5G LOCKDOWN — by Sathanic

Termux tool for **5G/NR status**, **speed test (CSV logs)**, and **best-effort network lock** (nr-only / nr-lte / lte-only / auto).  
> ⚠️ Note: Hard 5G band-lock is OEM/chipset specific; this tool does **soft lock** only. Some devices/OEMs may ignore.

## Requirements
- Termux (Android)
- Root (Magisk/SuperSU) for `lock` features
- Packages:
  ```bash
  pkg update -y
  pkg install -y bash coreutils python jq
  pip install --upgrade speedtest-cli
