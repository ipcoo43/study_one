#!/bin/bash

clear
echo "\$0=$0"
echo "\$1=$1"
echo "\$2=$2"
echo "\$#=$#"

echo "$0 $1 $#"
say_hello() {
  echo "hello $@ by $2!! ($#)"
}

say_hello "origin" "apple" "banana"
