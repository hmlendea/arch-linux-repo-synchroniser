[![Donate](https://img.shields.io/badge/-%E2%99%A5%20Donate-%23ff69b4)](https://hmlendea.go.ro/fund.html) [![Latest GitHub release](https://img.shields.io/github/v/release/hmlendea/arch-linux-repo-synchroniser)](https://github.com/hmlendea/arch-linux-repo-synchroniser/releases/latest)

# About

Systemd unit for automatically synchronising Arch Linux package repositories.

# Installation

## PKGBUILD

Install it using [this PKGBUILD](https://github.com/hmlendea/PKGBUILDs/tree/master/pkg/repo-synchroniser).

## Manual

Copy `repo-synchroniser.sh` to `/usr/bin/repo-synchroniser` and make it executable:
```bash
cp "repo-synchroniser.sh" "/usr/bin/repo-synchroniser"
chmod +x "/usr/bin/repo-synchroniser"
```

Copy service and the timer files to `/usr/lib/systemd/system`:
```bash
cp "repo-synchroniser.service" "/usr/lib/systemd/system/"
cp "repo-synchroniser.timer" "/usr/lib/systemd/system/"
```
