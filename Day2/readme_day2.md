
# 🚀 Day 2: Linux CLI + Bash Scripting – 90-Day DevOps Challenge

📅 **Challenge:** Day 2/90  
📂 **Focus:** Mastering Linux commands and writing a basic system monitoring Bash script  
👤 **By:** Mohith D (@iamdommathamari)

---

## 🧠 What I Learned

- Essential Linux commands like `pwd`, `cd`, `ls`, `mkdir`, `rm`, `top`, `df`, `free`, `uptime`
- The basics of Bash scripting
- How to automate repetitive system checks using a shell script
- How to schedule the script using `cron`

---

## 📄 Project: `auto_sys_report.sh`

A shell script that logs:

- System uptime
- Disk usage
- Memory usage
- Top memory-consuming processes

### 🔧 Script

```bash
#!/bin/bash

# System Health Report Script
LOGFILE="/var/log/sys_health_report.log"

echo "----------------------------------------" >> $LOGFILE
echo "System Report - $(date '+%Y-%m-%d %H:%M:%S')" >> $LOGFILE
echo "----------------------------------------" >> $LOGFILE

echo "[Uptime]" >> $LOGFILE
uptime >> $LOGFILE

echo -e "\n[Disk Usage]" >> $LOGFILE
df -h >> $LOGFILE

echo -e "\n[Memory Usage]" >> $LOGFILE
free -m >> $LOGFILE

echo -e "\n[Top Processes]" >> $LOGFILE
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 10 >> $LOGFILE

echo -e "\nReport Completed ✅\n" >> $LOGFILE
```

---

## ⏰ Scheduled via Cron

```bash
crontab -e
# Add the following line to run script every hour:
0 * * * * /bin/bash /path/to/auto_sys_report.sh
```

---

## 🧪 DevOps Interview Prep – Day 2

**Q: Why is Linux important in DevOps?**  
A: Linux is the foundation for most cloud servers and DevOps tools. It provides flexibility, security, and automation capabilities.

**Q: What is Bash scripting?**  
A: A Bash script is a file with a series of commands that can automate tasks in Unix/Linux systems.

**Q: Difference between `sh` and `bash`?**  
A: `bash` (Bourne Again SHell) is more powerful than `sh` with enhanced scripting features.

---

## 📸 LinkedIn Post Summary

> 🎯 Day 2/90 – Linux CLI + Bash scripting  
> Built a system health script using Bash and learned about cron jobs for automation.  
> 🚀 Every command typed is a step toward DevOps mastery.  
>  
> #DevOps #Linux #Bash #ShellScripting #CareerSwitch

---

✅ **Badge:** ![Day 2 Completed](https://img.shields.io/badge/Day%202-Completed-brightgreen)

---

📍 **Next Up: Day 3 – Git + GitHub mastery**
