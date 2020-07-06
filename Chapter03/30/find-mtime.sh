#!/bin/sh

logdir="/home/script/github"

find $logdir -name "*.log" -mtime -4 -mtime +1 -print
