#!/bin/sh

filename="target.txt"

if [ ! -e "$filename" ]; then
  echo "ERROR: File not exists." >&2
  exit 1
elif [ -h "$filename" ]; then
  sed -i.bak "s/Hello/Hi/g" "$(readlink "$filename")"
else
  sed -i.bak "s/Hello/Hi/g" "$filename"
fi
