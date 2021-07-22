#!/bin/bash

sudo bash ./unblock/unblock.sh ./unblock/list /etc/hosts

installcommand="apt-get install"        #can change based on the install command for your respective package manager.

sudo $installcommand vim

sudo $installcommand python3

sudo $installcommand python3-pip

python3 -m pip install --upgrade pip

sudo $installcommand ghc

sudo $installcommand neofetch

sudo $installcommand postgresql         #this is different for yum and dnf

sudo $installcommand git build-essential cmake cppcheck

sudo $installcommand clang
