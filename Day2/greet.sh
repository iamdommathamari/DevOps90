#!/bin/bash
name=$1
if [ -z "$name" ]; then
  echo "No name provided!"
else
  echo "Hello, $name!"
fi
