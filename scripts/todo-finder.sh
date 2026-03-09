#!/usr/bin/env bash

# Recursively find every todo line comment in the current directory
grep -rnE '(//|#)\s*TODO' . --exclude-dir .git --exclude-dir node_modules
