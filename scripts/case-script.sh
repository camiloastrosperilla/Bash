#!/bin/bash
# Author: Camilo Astros
# Date Created: 08/26/2020
# Description: This script shows a simple String.
# Date Modified: 08/26/2020

echo
echo Please chose one of the options below
echo 

echo 'a display Date and Time'
echo 'b list files and directories'
echo 'c list users logged in'
echo 'd Check System Uptime'

	read choices

	case $choices in
		a) date;;
		b) ls;;
		c) who;;
		d) uptime;;
		*) echo Invalid choice - Bye.

		esac
