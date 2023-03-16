#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &

picom -b

fcitx5 &


#!/bin/bash

/bin/bash ~/scripts/dwm-wallpaper.sh &


~/scripts/autostart_wait.sh &
