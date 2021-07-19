#!/bin/bash

installcommand="dnf install"

sudo $installcommand vim

sudo $installcommand python3

sudo $installcommand python3-pip

python3 -m pip install --upgrade pip

sudo $installcommand ghc
