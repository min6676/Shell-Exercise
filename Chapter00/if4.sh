#!/bin/sh
fname=/lib/systemd/system/httpd.service
if [ -f $fname ]
then
  head -5 $fname
else
  echo "웹 서버가 설치되지 않았습니다."
fi
exit 0
