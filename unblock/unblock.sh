#!/bin/bash

file="$1"
hosts="$2"

while read p
do
  cat "$hosts" | grep -q "$p"
  #echo $?
  if [ $? == 1 ]; then
    #echo $p
    echo $p >> $hosts
  fi

done < "$file" 
