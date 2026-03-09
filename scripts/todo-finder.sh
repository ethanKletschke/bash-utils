#!/usr/bin/env bash

grep -rnE '(//|#)\s*TODO' . --exclude-dir .git --exclude-dir node_modules
