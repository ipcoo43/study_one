#!/bin/bash

clear

DATE=`date +%Y%m%d`
FN="${DATE}.txt"

if [ $# -eq 0 ] 
then
  echo "usage) $0 <format-file>"
  echo "Hello World" > hello.txt
  exit 0
fi

mv $1 $FN
ls