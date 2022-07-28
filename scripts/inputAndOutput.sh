#!/bin/bash

# Author: Camilo Astros
# Date Created: 08/26/2020
# Description: Example of Input and Output Script.
# Date Modified: 08/26/2020

a=`hostname`
echo
echo Hello, my name is Camilo Astros and my servername is $a
echo
echo What is your name?
read nameCont
echo What is your Profession?
read profession
echo
echo Hello, I am $nameCont and my profession is $profession
echo
