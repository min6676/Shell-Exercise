#!/bin/sh

err_count=$(grep -c "ERROR" ./$(hostname).log)
echo "Error counts: $err_count"
