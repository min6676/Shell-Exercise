#!/bin/sh

day1="2012/04/01 10:49:41"
day2="2012/03/30 08:31:52"


day1_epoch=$(date -d "$day1" '+%s')
day2_epoch=$(date -d "$day2" '+%s')


echo "day1($day1): $day1_epoch"
echo "day2($day2): $day2_epoch"


echo "day interval: "
expr \( $day1_epoch - $day2_epoch \) / 86400
echo $day_interval

