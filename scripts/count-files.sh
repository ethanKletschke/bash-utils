#!/usr/bin/env bash

# If the arg count is not 0
if [ $# -ne 0 ]; then
  # Store the directory provided by the user
  dir=$1
else
  # Set to the working directory
  dir="."
fi

# Count all files in the provided directory
fcount=$(find "$dir" -path "./.git" -prune -a -path "./node_modules" -prune -o -type f  | wc -l)

# Get the resolved directory name from user input.
# Works even if the user provides "../" or "./" as the
# directory to count in.
dispDir=$(basename "$(realpath $dir)")

# Display result to the shell.
echo "Count of files and directories in directory \"${dispDir}\": ${fcount}"
