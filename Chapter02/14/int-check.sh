#!/bin/sh

test "$1" -eq 0 2>/dev/null

if [ $? -lt 2 ]; then
  echo "Argument is Interger."
  expr 10 + $1
else
  echo "Argument is not Interger."
  exit 1
fi
