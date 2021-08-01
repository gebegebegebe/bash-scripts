#!/bin/bash

user="lordavon"

name="export PS1='$user@pop-os: '"

outputfile="/home/$user/.bashrc"

if ! cat $outputfile | grep "$name"; then
	echo "$name" >> $outputfile
fi

. $outputfile
