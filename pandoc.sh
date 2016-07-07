#!/bin/bash
set -eu
if [ $# -ne 1 ]; then
  echo "invalid number of arguments"
  exit 1
fi
pandoc --filter pandoc-tablenos --filter pandoc-eqnos -s --template=template.tex -o "$1.tex" "$1.md"
