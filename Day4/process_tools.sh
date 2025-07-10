#!/bin/bash
echo "Top 5 memory-consuming processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 6

echo -e "\nAll running processes (short):"
ps aux | head -n 10

echo -e "\nCurrent jobs:"
jobs
