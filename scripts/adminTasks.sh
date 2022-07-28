#!/bin/bash

# Author: Camilo Astros
# Date: 08/26/2020
# Description: This script will run a few basic admin commands
# Date Modified: 08/26/2020

echo
echo This script will run a few basic admin commands
echo
top | head -10
echo
df -h
echo
free -m
echo
uptime
echo
iostat
echo
echo End of Script
