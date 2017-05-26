lxpolkit &
sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant-wlp2s0.conf
dhcpcd &
xmodmap .xmodmap
xset +fp /home/rps/.fonts
xset fp rehash
emacs --daemon
exec .xmonad/xmonad


