#!/bin/sh

backup_dir="/home/script/backup"

while getopts in "a" option
do
  case $option in
    a)
      cp -a myapp "$backup_dir"
      exit
      ;;
  esac
done

cp -R myapp "$backup_dir"
