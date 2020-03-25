#!/bin/bash

zenity --entry > /tmp/new-alarm
scp /tmp/new-alarm 192.168.1.27:/etc/reveil/time
rm /tmp/new/alarm
