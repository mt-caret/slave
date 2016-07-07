#!/bin/bash
set -eu
if [ $# -ne 1 ]; then
  echo "invalid number of arguments"
  exit 1
fi
latexmk -norc -r latexmkrc -pvc -f "$1.tex"
