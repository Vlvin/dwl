#!/usr/bin/sh
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/pipewire-jack &
/usr/bin/wireplumber &
someblocks &
awww-daemon &
wlsunset -l -33.2 -L 29.4 &
dbus-daemon --session --address=unix:path=$XDG_RUNTIME_DIR/bus &
foot --server &
