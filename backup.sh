#!/bin/bash

# Author: Mustafa Selçuk Çağlar
# Date Created: 08/09/2023
# Last Modified: 08/09/2023

# Description:
# Creates a backup in $PWD

# Usage:
# bash backup

tar -cvf "$(pwd)"_"$(date +%d-%m-%Y_%H-%M-%S)".tar $(pwd) 2>/dev/null
exit 0
