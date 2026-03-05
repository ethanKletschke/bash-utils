#!/usr/bin/env bash

if [ $# -ne 0 ]; then
  dir=$1
else
  dir="."
fi

fcount=$(ls "$dir" -A1 | wc -l)
dispDir=$(basename "$(realpath $dir)")

echo "Count of files and directories in directory \"${dispDir}\": ${fcount}"
