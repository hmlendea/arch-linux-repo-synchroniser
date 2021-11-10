#!/bin/bash
ARCH_COMMON_ARGS="--noconfirm"

if [ -f "/usr/bin/paru" ]; then
    LANG=C LC_TIME="" paru -Syy --noconfirm
elif [ -f "/usr/bin/yay" ]; then
    LANG=C LC_TIME="" yay -Syy --noconfirm
elif [ -f "/usr/bin/yaourt" ]; then
    LANG=C LC_TIME="" yaourt -Syy --noconfirm
else
    LANG=C LC_TIME="" pacman -Syy --noconfirm
fi
