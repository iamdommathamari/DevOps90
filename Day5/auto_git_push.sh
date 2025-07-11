#!/bin/bash

cd /mnt/d/DevOps90 || exit
git add .
git commit -m "Auto commit on $(date)"
git push origin main
