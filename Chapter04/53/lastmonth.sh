#!/bin/sh

logdir="$CUBRID/log/server"

thismonth=$(date '+%Y/%m/15 00:00:00')


last_YYYYMM=$(date -d "$thismonth -1 month ago" '+%Y%m')


tar cvf ${last_YYYYMM}.tar ${logdir}/demodb_${last_YYYYMM}*
