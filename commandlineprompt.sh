#!/bin/bash

user="insertusernamehere"

name="export PS1='\${PWD/*\//}> '"

outputfile="/home/$user/.bashrc"

if ! cat $outputfile | grep "$name"; then
	echo "$name" >> $outputfile
fi

. $outputfile
