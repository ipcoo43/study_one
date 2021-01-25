#!/bin/bash

clear
echo "ls *.md"
for i in `ls *.md`
do
  echo $i
done

for i in `ls *.py`
do
  echo "---------- $i"
  cat $i
  echo '-------------'
done