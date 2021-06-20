#!/bin/bash

file="$1"
hosts="$2"

while read p
do
  cat "$hosts" | grep -q "$p"
  #echo $?
  if [ $? == 0 ]; then
	  echo "found"
  fi

done < "$file" 
