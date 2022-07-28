#!/bin/bash

# Author: Camilo Astros
# Date Created: 08/26/2020
# Description: This script shows a simple String.
# Date Modified: 08/26/2020

#With the next clear statement, I make sure that in the moment that run the script the scren will be clear
clear
#if bracket, minus e, this last one e letter means if the file exists.
if [ -e /home/camiloastros/error.txt ]
then
	echo "File exist."
else
	echo "File does not exist."
fi
