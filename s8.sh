#!/bin/bash

clear

DATE=`date +%Y%m%d`
echo $DATE
DATE=`date +%Y%m%d --date=yesterday`
echo $DATE
DATE=`date +%Y%m%d --date='1 day ago'`
echo $DATE
DATE=`date +%Y%m%d --date='1 week ago'`
echo $DATE
DATE=`date +%Y%m%d --date='tomorrow'`
echo $DATE
DATE=`date +%Y%m%d --date='2 day'`
echo $DATE
DATE=`date +%Y%m%d --date='1 month ago'`
echo $DATE
DATE=`date +%Y%m%d --date='1 month'`
echo $DATE

for i in {0..6}
do
  DATE=`date +%a --date="${i} days"`
  printf "$DATE "
done
echo

