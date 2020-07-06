#!/bin/sh

tar cf archive.tar log

gzip -9 archive.tar
