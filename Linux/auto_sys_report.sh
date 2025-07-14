#!/bin/bash

# System Health Report Script
# Author: Mohith Dommathamari (@iamdommathamari)
# Date: $(date '+%Y-%m-%d')

LOGFILE="/var/log/sys_health_report.log"

echo "----------------------------------------" >> $LOGFILE
echo "System Report - $(date '+%Y-%m-%d %H:%M:%S')" >> $LOGFILE
echo "----------------------------------------" >> $LOGFILE

# Uptime
echo "[Uptime]" >> $LOGFILE
uptime >> $LOGFILE

# Disk Usage
echo -e "\n[Disk Usage]" >> $LOGFILE
df -h >> $LOGFILE

# Memory Usage
echo -e "\n[Memory Usage]" >> $LOGFILE
free -m >> $LOGFILE

# Top Processes
echo -e "\n[Top Processes]" >> $LOGFILE
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 10 >> $LOGFILE

echo -e "\nReport Completed ✅\n" >> $LOGFILE
