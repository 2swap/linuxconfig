chromium chat.openai.com https://online-go.com/ &
anki &
nautilus ~/CS/swaptube &

udisksctl mount -b /dev/disk/by-uuid/cef5e949-58a7-404d-bb47-695bd3b08d73
gnome-terminal --working-directory="/media/swap/primary/immersion-tools/watcher/" -- /bin/bash -c 'python3 watcher.py; exec bash'
nautilus /media/swap/primary/immersion-tools/watcher

#gnome-terminal -- /bin/bash -c 'sudo wireshark &'
#gnome-terminal -- /bin/bash -c 'watch -n 1 nvidia-smi; exec /bin/bash'

( sleep 60 && xinput map-to-output "HID 256c:006d Pen Pen (0)" "HDMI-0" ) >> ~/autostart.log 2>&1
