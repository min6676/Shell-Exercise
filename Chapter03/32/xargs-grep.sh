#!/bin/sh

logdir="/home/script/github"

find $logdir -name "*.log" -print | xargs grep "ERROR" /dev/null
