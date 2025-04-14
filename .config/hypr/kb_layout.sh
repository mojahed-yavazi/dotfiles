#!/bin/sh

kb=$(swaymsg -t get_inputs | jq -r '.[] | select(.identifier == "6700:2:USB_USB_Keykoard") | .xkb_active_layout_name')
echo  "$kb"
