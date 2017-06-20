#!/bin/sh
cp ./ap/dhcpcd.conf /etc/dhcpcd.conf
cp ./ap/interfaces /etc/network/interfaces
cp ./ap/hostapd /etc/default/hostapd

sudo ifdown wlan0
sudo ifup wlan0