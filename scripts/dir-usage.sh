#!/usr/bin/env bash

# Get the size of the current directory on disk
size=$(du -sh | cut -f1)

# Display the size temporarily
echo "$size"
