#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

(sleep 2; run $HOME/.config/polybar/launch.sh) &

xsetroot -cursor_name left_ptr &

run nm-applet &
#run xfce4-power-manager &
run cbatticon &
run volumeicon &
blueberry-tray &
picom &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/usr/lib/xfce4/notifyd/xfce4-notifyd &
nitrogen --restore &
xsettingsd &
mailspring -b &
