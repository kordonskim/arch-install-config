#!/bin/bash

CONFIG="$HOME/.config/waybar/config.jsonc"
STYLE="$HOME/.config/waybar/style.css"

# if [[ $(pgrep -x "waybar") = "" ]];
# then
killall waybar
# else
# if [[ $(pgrep -x "waybar") = "waybar" ]];
# then
waybar -c $CONFIG -s $STYLE > /dev/null 2>&1 &
# fi
# fi
