#!/bin/sh

tmpfile="tmp.$$"

date > $tmpfile
sleep 10

cat $tmpfile
rm -f $tmpfile
