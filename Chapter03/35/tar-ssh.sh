#!/bin/sh

username="cubrid"
server="172.31.202.26"

tar cvf - myapp/log | ssh ${username}@${server} "cat > /home/cubrid/backup/myapplog.tar"
