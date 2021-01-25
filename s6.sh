#!/bin/bash

clear
DATE=`date +%Y-%m-%d" "%H:%M`
if [ $# -eq 0 ]
then
    echo "Input the filename, please"
    echo "usage) $0 <format-file> <date-file> <test-file>"
    # exit 0
fi
if [ $# -gt 0 ]; then
  DATE="$1"
fi;

echo $DATE