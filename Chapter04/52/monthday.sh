#!/bin/sh

tomorrow=$(date "+%d" -d '1 day')

if [ "$tomorrow" = "01" ]; then

  ./monthly_report.sh
fi
