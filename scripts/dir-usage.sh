#!/usr/bin/env bash

# Get the size of the current directory on disk
size=$(du -sh | cut -f1)

# "B" just appends a B for a more readable unit
echo "Current directory size: ${size}B"
