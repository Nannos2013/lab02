#!/usr/bin/bash

greeting="welcome"
user=$(whoami)
day=$(date +%A)

echo "$greeting back $user! Today is $day, which is the best date of the entire week!"
echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"
