#!/usr/bin/env bash

if [ $# -eq 0 ]; then
  echo "No arguments provided."
  return 1
fi

ext="${1:-''}"
dir="${2:-.}"

ls -A | grep -E "\.${1}"
