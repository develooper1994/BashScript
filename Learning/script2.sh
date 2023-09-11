#!/bin/bash

# ${var} -> standard
# $var   -> shortend way

### minimize letter
name=MusTafA
echo name       # name
echo $name      # MusTafA
echo ${name}    # MusTafA
echo ${name,}   # musTafA
echo ${name,,}  # musTafA

### capitalize letter
name="musTafA"
echo ${name^}   # MusTafA
echo ${name^^}  # MUSTAFA

### Lenght
echo name lenght ${#name}  # 7

### slicing
## ${parameter:offset:lenght}
numbers=0123456789
echo numbers lenght ${#numbers}
echo ${numbers:1}   # 1234567898
echo ${numbers:1:3} # 123
echo ${numbers:-1}
echo ${numbers:-${#numbers}}
echo ${numbers:-3:2}

### command substituion
time=$(date +%H:%m:%S)
echo $time
