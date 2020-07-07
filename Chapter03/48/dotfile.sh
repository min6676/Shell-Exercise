#!/bin/sh

IFS='
'

for filename in $(ls -AF)
do
  case "$filename" in
    .*/)
      echo "dot directory: $filename"
    ;;
    .*)
      echo "dot file: $filename"
    ;;
  esac
done
