#!/bin/bash

# Script for mass editing fields
# First install kifield $ pip install kifield
# https://xess.com/KiField/docs/_build/singlehtml/index.html
# Running: ./replace.sh hardware # You don't need the sch part

fname=$1
echo "Working on $fname"
rm $fname.csv*
kifield -x $fname.sch -i $fname.csv --group --overwrite --nobackup -r
read -n 1 -p "Edit $fname.csv and Press enter!" mainmenuinput
kifield -x $fname.csv -i $fname.sch --group --overwrite --nobackup -r
