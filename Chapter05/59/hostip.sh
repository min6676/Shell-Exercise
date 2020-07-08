#!/bin/sh

fqdn="www.google.com"

echo "Address if $fqdn"
echo "==========="

host $fqdn | \
awk '/has address/ {print $NF, "IPv$"} \
/has IPv6 address/ {print $NF, "IPv6"}'
