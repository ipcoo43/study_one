#!/bin/bash

# 1 ~ 10 loop
# for i in {1..10}
# do
#   echo $i
# done
clear
echo '-------------'
for i in `ls`
do
  echo $i
done
echo '-------------'
for i in 1 3 5
do
  echo $i
done
echo '-------------'
for i in a b c
do
  echo $i
done
echo '-------------'
for i in {1..5}
do
  echo $i
done
echo '-------------'