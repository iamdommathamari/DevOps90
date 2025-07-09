#!/bin/bash

# git_tracker.sh
# A simple script to log git commands used daily into a log file.

LOG_FILE="$HOME/git-command-log.txt"

# Capture the current git command and timestamp
read -p "Enter the Git command you just used: " git_command
echo "$(date '+%Y-%m-%d %H:%M:%S') - $git_command" >> "$LOG_FILE"

echo "✅ Command logged to $LOG_FILE"
