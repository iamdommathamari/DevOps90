#!/bin/bash

LOG_FILE="$HOME/uptime_report.log"
echo "[$(date)] Uptime Info:" >> $LOG_FILE
uptime >> $LOG_FILE
echo "---" >> $LOG_FILE
