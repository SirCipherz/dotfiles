#!/bin/bash
if [[ $(grep "Power-Map: 0x0" /proc/asound/card0/codec\#0) == "Power-Map: 0x01" ]]; then
    echo "Unplugged"
else
    echo "Plugged"
fi
