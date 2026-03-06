#!/usr/bin/env bash

# If the user provided no command-line arguments
if [ $# -eq 0 ]; then
  # Display an error message and exit the script
  echo "No arguments provided."
  return 1
fi

# Store the file extension
ext="${1:-''}"
# Store the directory to search
dir="${2:-.}"

# Display the files found with the extension provided
ls -A | grep -E "\.${1}"
