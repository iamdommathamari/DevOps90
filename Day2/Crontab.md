
# ⏰ Crontab Cheat Sheet

Learn how to schedule tasks in Linux using cron jobs. Perfect for DevOps automation!

---

## 📌 Crontab Format

```
*  *  *  *  *  command_to_run
│  │  │  │  │
│  │  │  │  └───── Day of week (0 - 7) → Sunday = 0 or 7
│  │  │  └──────── Month (1 - 12)
│  │  └─────────── Day of month (1 - 31)
│  └────────────── Hour (0 - 23)
└───────────────── Minute (0 - 59)
```

---

## 🔁 Common Scheduling Examples

| Expression         | Meaning                                     |
|--------------------|---------------------------------------------|
| `* * * * *`        | Every minute                                |
| `0 * * * *`        | Every hour                                  |
| `0 0 * * *`        | Daily at midnight                           |
| `30 2 * * *`       | Daily at 2:30 AM                            |
| `0 10 * * 1`       | Every Monday at 10:00 AM                    |
| `0 0 1 * *`        | On the 1st of every month at midnight       |
| `*/15 * * * *`     | Every 15 minutes                            |
| `0 9-17 * * *`     | Every hour between 9 AM and 5 PM            |

---

## 🛠️ Example Job

```bash
0 * * * * /bin/bash /home/mohith/auto_sys_report.sh
```

✅ Runs every hour on the hour.

---

## 📝 Commands

| Command        | Description                      |
|----------------|----------------------------------|
| `crontab -e`   | Edit user crontab                |
| `crontab -l`   | List current crontab jobs        |
| `crontab -r`   | Remove all crontab jobs          |

---

## 🔒 Pro Tip

Make your script executable:
```bash
chmod +x auto_sys_report.sh
```

Log output for debugging:
```bash
0 * * * * /bin/bash /path/to/auto_sys_report.sh >> /tmp/script.log 2>&1
```

---

✅ Keep this sheet handy for your DevOps automation journey!
