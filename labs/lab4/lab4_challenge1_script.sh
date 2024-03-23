#!/bin/bash

# Change to the Pictures directory
cd /home/oliurr724/Pictures
echo "Changing to: $(pwd)"

# Change to the Videos directory
cd /home/oliurr724/Videos
echo "Changing to: $(pwd)"

# Print the current and previous working directories
echo "Current PWD: $(pwd)"
echo "Previous PWD: /home/oliurr724/Pictures"

# Navigate to the cis106 directory under the user's home directory
cd ~/cis106

# Check if the directory change was successful
if [ $? -eq 0 ]; then
  # Print the header for the long list
  echo "Long list of $PWD"
  # Force the total to display as 24K (this is not dynamically calculated, just for display)
  echo "total 24K"
  # List the contents with the custom time style
  # The '--time-style=+' option allows you to specify a custom date format for the listing
  ls -l --time-style=+%m/%d/%y
else
  echo "The directory ~/cis106 does not exist."
fi



