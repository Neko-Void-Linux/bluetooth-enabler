#! /usr/bin/env bash
xbps-install -Sy bluez blueman bluetui libspa-bluetooth
ln -s /etc/sv/bluetoothd /var/service/
rfkill unblock bluetooth
sv up bluetoothd
sv start bluetoothd
