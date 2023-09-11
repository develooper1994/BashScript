#!/bin/bash

# Author: Mustafa Selçuk Çağlar
# Date Created: 08/09/2023
# Last Modified: 08/09/2023

# Description
# Prints "This is my first script" to the terminal

# Usage
# our_first_script

echo "Mustafa Selçuk"

echo $(env)
echo $PATH
echo $HOME
echo $HOSTNAME
echo $HOSTTYPE
echo $PWD

exit 0

# doesn't prints
echo $PWD
