#!/bin/sh

ipaddr="172.31.202.26"
count=10

echo "Ping to: $ipaddr"
echo "Ping count: $count"
echo "Ping average[ms]:"

ping -c $count $ipaddr > ping.$$

sed -n "s/^.*time=\(.*\) ms/\1/p" ping.$$ |\
awk '{sum+=$1} END{print sum/NR}'

rm -f ping.$$
