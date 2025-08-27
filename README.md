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

  # 1) Project folder
mkdir sathanic-5g-lockdown && cd sathanic-5g-lockdown

# 2) Create files
nano s5gl        # <-- ഇവിടെ main script code paste ചെയ്യുക
chmod +x s5gl
nano install.sh  # <-- installer code paste
chmod +x install.sh
nano README.md
nano CHANGELOG.md
nano LICENSE
printf ".s5gl/\n.DS_Store\n*.swp\nThumbs.db\n" > .gitignore

# 3) Git init + first commit
git init
git add .
git commit -m "feat: initial release (v1.0.0)"
