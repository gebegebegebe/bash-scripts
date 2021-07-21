#!/bin/bash

file="$1"
hosts="$2"

while read p ; do
        if ! cat $hosts | grep "$p"; then
                echo "$p" >> $hosts
        fi
done < "$file"
echo "sites unblocked"
