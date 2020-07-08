#!/bin/sh

ipaddr="172.31.202.26"
faillog="fail-port.log"

for port in 80 2222 8000
do
  nc -w 5 -z $ipaddr $port

  if [ $? -ne 0 ]; then
    echo "Failed at port :$port" >> "$faillog"
  fi
done
