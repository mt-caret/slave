#!/bin/bash
set -eu
if [ $# -ne 1 ]; then
  echo "invalid number of arguments"
  exit 1
fi
mkdir "$1"
cp slave/* "$1/"
