#!/bin/sh

logdir="/home/script/github"

find $logdir -name "*.log" -mtime +364 -print | xargs rm -fv
