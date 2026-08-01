#! /usr/bin/env bash
xbps-install -Sy bluez blueman bluetui
ln -s /etc/sv/bluetoothd /var/service/
sv up bluetoothd
sv start bluetoothd
