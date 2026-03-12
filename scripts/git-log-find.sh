#!/usr/bin/env bash

# If no arguments were provided
if [ $# -eq 0 ]; then
  # Display a help message and exit
  echo "Usage: $(basename $0) <commit-type>"
  exit 1
fi

# If the user provides an empty argument
if [[ $1 == "" ]]; then
  # Display an error message and exit
  echo "Commit type cannot be empty."
  exit 1
fi

# If the first argument provided isn't alphanumeric
if [[ ! $1 =~ ^[a-zA-Z0-9]+$ ]]; then
  # Display an error message and exit
  echo "Invalid Conventional Commit type. Must be alphanumeric."
  exit 1
fi

# Search for the specified commit type, including the optional scope and
# "!" (breaking change) symbol
git log --oneline | grep -iE "$1(\([a-zA-Z0-9]*\))?(!)?:"
