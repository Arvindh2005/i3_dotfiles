#!/bin/bash

# Options for the menu
options="Shutdown\nReboot\nLock\nLogout\nSuspend"

# Show the menu using rofi
selected=$(echo -e "$options" | rofi -dmenu -theme ~/.config/rofi/themes/great.rasi -i -p "Power Menu:")

# Perform the selected action
case $selected in
    Shutdown)
        systemctl poweroff
        ;;
    Reboot)
        systemctl reboot
        ;;
    Lock)
        i3lock  
        ;;
    Logout)
        i3-msg exit
        ;;
    Suspend)
        systemctl suspend
        ;;
    *)
        ;;
esac
