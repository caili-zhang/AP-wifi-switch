#!/bin/sh
cp ./wifi/dhcpcd.conf /etc/dhcpcd.conf
cp ./wifi/interfaces /etc/network/interfaces
cp ./wifi/hostapd /etc/default/hostapd

sudo ifdown wlan0
sudo ifup wlan0