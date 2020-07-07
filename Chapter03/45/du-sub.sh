#!/bin/sh

data_dir="./myapp/data"

du -sk ${data_dir}/*/ | sort -rn

