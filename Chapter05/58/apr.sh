#!/bin/sh

ipaddr=172.31.202.26

macaddr=$(arp -an | awk "/\($ipaddr\)/ {print \$4}")

if [ -n "$macaddr" ]; then
  echo "$ipaddr -> $macaddr"
else
  echo "$ipaddr가 ARP 캐쉬에 있습니다."
fi
