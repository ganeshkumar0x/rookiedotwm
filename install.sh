#!/bin/sh

# Link startx to /usr/bin/x (optional)
# sudo ln -sf "$(which startx)" /usr/bin/x

# Disable lightdm if you're using startx instead of a display manager
# sudo systemctl disable lightdm

# Edit GRUB config and update (for disabling graphical boot, etc.)
# sudo vim /etc/default/grub
# sudo update-grub

# Install essential packages and suckless dependencies
sudo apt update && sudo apt install -y \
    build-essential git curl tree tmux fzf \
    xorg xinit libx11-dev libx11-xcb-dev libxcb1-dev libxcb-res0-dev \
    libxft-dev libxinerama-dev libxrandr-dev xcompmgr hsetroot scrot \
    brightnessctl alsa-utils mpv nsxiv mupdf xfe unoconv nodejs vim-gtk3 \
    firefox-esr
