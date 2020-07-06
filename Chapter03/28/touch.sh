#!/bin/sh

timestamp="201311190123.45"

touch -t $timestamp  app1.log
touch -c -t $timestamp lock.tmp
