#!/bin/bash

# Add/Del route to DMZ-TABLE when the tun interface is up/down
case "$1" in

up) sleep 5 && ip route add 192.168.10.0/24 via 192.168.10.2 dev tun0 table DMZ-TABLE
    ;;
down) ip route del 192.168.10.0/24 via 192.168.10.2 dev tun0 table DMZ-TABLE
    ;;
*) echo "Not valid argument"
   ;;
esac
