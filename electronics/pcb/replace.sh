#!/bin/bash

# Script for mass editing fields
# First install kifield $ pip install kifield
# https://xess.com/KiField/docs/_build/singlehtml/index.html
# Running: ./replace.sh hardware # You don't need the sch part

# fname=$1
# echo "Working on $fname"
# rm $fname.csv*
# kifield -x $fname.sch -i $fname.csv --group --overwrite --nobackup -r -d
# read -n 1 -p "Edit $fname.csv and Press enter!" mainmenuinput
# kifield -x $fname.csv -i $fname.sch --group --overwrite --nobackup -r -d

kifield -x hardware.sch gpio.sch ram.sch a33_power.sch -i output.csv --group --overwrite --nobackup -r
read -n 1 -p "Edit output.csv and Press enter!" mainmenuinput
kifield -x output.csv -i hardware.sch --group --overwrite --nobackup 
kifield -x output.csv -i gpio.sch --group --overwrite --nobackup 
kifield -x output.csv -i ram.sch --group --overwrite --nobackup 
kifield -x output.csv -i a33_power.sch --group --overwrite --nobackup 
