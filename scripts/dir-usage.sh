#!/usr/bin/env bash

size=$(du -sh | cut -f1)

echo "$size"
