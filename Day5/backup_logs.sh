#!/bin/bash

LOG_DIR="/var/log"
BACKUP_DIR="$HOME/log_backups"
DATE=$(date +%F)

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/logs_$DATE.tar.gz $LOG_DIR/*.log 2>/dev/null

echo "Logs backed up to $BACKUP_DIR/logs_$DATE.tar.gz"
