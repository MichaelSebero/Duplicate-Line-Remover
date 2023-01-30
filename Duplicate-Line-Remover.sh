#!/bin/sh

# License: GNU GPLv3

read -p "Location of file: " locationoffile
sudo touch /home/output
sudo sort -u $locationoffile --output=/home/output
