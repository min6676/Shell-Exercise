#!/bin/sh

server="172.31.0.39"
user="cubrid"
password="cubrid"
dir="/webhard"
filename="OPUQDA-DECRYPT.txt"

ftp -n "$server" << __EOT__
user "$user" "$password"
binary
cd "$dir"
get "$filename"
__EOT__
