#!/bin/sh

(
  echo "Archive: /var/tmp/archive.tar"
  cd /var/tmp
  tar cvf archive.tar *.txt
)

echo "Start: command.sh"
./command.sh

