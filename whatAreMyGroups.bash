#!/bin/bash

me=$(whoami)
echo "My username is $me."
echo "I am a member of the following groups:"

# Get my group memberships, sorted alphabetically
id $me | tr ',' '\n' | awk -F '[\n]' '{if(NR>1)print}' |sort -k 2 -t \( -f -i -d

exit 0
