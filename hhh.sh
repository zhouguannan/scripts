
#!/bin/bash
export _JAVA_AWT_WM_NONREPARENTING=1

~/.screenlayout/left.sh &
/home/kevin/scripts/xmodmap &
/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b --config ~/.config/picom/picom.conf
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
./gsd-xsettings &
#/bin/bash ~/scripts/setxmodmap-colemak.sh &
nm-applet &
albert &
wmname dwm &
xmodmap /home/kevin/.xmodmap &
blueman-applet &
# flameshot &
xfce4-power-manager &
xfce4-volumed-pulse &
mailspring -b  &
fcitx5 &
clash &
flameshot &
#sudo xrandr --output DP-0 --auto --left-of HDMI-0
~/scripts/autostart_wait.sh &
#sudo xrandr --output HDMI-0 --rotate left
