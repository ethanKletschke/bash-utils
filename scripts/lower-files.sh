#!/usr/bin/env bash

# Prevent errors that arise from a lack of matched files
shopt -s nullglob

# For each file in the current directory
for file in *; do
  # Make the file name all lowercase ("${file,,}")
  mv "$file" "${file,,}"
done
