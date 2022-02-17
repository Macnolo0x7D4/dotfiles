# !/bin/sh
# Autostart file

picom &
nitrogen --restore &
dunst &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
urxvtd -q &
emacs --daemon &

/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/pipewire-media-session &
