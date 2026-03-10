#!/usr/bin/env bash

# If no arguments were provided
if [ $# -eq 0 ]; then
  # Display a help message and exit
  echo "Usage: $(basename $0) <commit-type>"
  exit 1
fi

# If the first argument provided isn't alphanumeric
if [[ ! $1 =~ ^[a-zA-Z0-9]+$ ]]; then
  echo "Invalid Conventional Commit type. Must be alphanumeric."
  exit 1
fi

git log --oneline | grep -iE "$1(\([a-zA-Z0-9]*\))?(!)?:"
