#!/bin/bash

echo "The current date is:"
date +"%a, %d %b %Y %T %z"

echo -e "\nSome information about my system:"
echo "Linux $(uname -n) $(uname -r) $(uname -m)"

echo -e "\nRAM Information"
free -h


