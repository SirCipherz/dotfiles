#!/bin/sh

if [ "$(pgrep openvpn)" ]; then
    echo "🛡 on"
else
    echo "🛡 off"
fi
