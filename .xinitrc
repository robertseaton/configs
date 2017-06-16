lxpolkit &
sudo killall wpa_supplicant
sudo wpa_supplicant -B -i wlp3s0 -c /etc/wpa_supplicant/wpa_supplicant.conf
dhcpcd &
arbtt-capture &
xmodmap .xmodmap
xset +fp /home/rps/.fonts
xset fp rehash
emacs --daemon
exec .xmonad/xmonad


