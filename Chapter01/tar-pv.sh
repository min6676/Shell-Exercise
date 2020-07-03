#!/bin/sh

DATA_DIR=/home/script/datadir

cd $DATA_DIR
tar cf - bigfile1.dat bigfile2.dat | pv | gzip > archive.tar.gz
