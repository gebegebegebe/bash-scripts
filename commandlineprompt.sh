#!/bin/bash

name="export PS1='\${PWD/*\/}> '"

outputfile="/home/$USER/.bashrc"

if ! cat $outputfile | grep "$name"; then
	sudo echo "$name" >> $outputfile
fi

. $outputfile
