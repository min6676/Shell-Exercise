#!/bin/sh
log_dir="$CUBRID/log"
backup_dir="/home/script/backup"

rsync -av "$log_dir" "$backup_dir"
