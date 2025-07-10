# 🐧 Day 2: Linux Commands + Shell Scripting Basics

## 📚 Topics Covered
- Basic Linux commands and navigation
- File and directory operations
- User permissions and access modes
- Writing and running basic shell scripts
- Script arguments, conditionals, and execution

---

## 🔍 Essential Linux Commands

| Command | Description |
|---------|-------------|
| `pwd`   | Show current directory |
| `ls`    | List files and folders |
| `cd`    | Change directory |
| `mkdir` | Create a directory |
| `touch` | Create an empty file |
| `rm`    | Remove a file or directory |
| `cp`    | Copy file/folder |
| `mv`    | Move or rename file/folder |
| `cat`   | View contents of a file |
| `echo`  | Print text or variable |

---

## 🔐 Understanding File Permissions

```bash
ls -l filename
```

Example output:
```
-rwxr-xr--  1 user user 1024 Jul 9 12:00 hello.sh
```

| Symbol | Meaning |
|--------|---------|
| `r`    | Read    |
| `w`    | Write   |
| `x`    | Execute |

Change permissions:
```bash
chmod +x hello.sh   # Make script executable
chmod 755 hello.sh  # rwxr-xr-x
```

---

## 📝 Writing Your First Shell Script

Create `hello.sh`:
```bash
#!/bin/bash

echo "Hello, Mohith!"
```

---

## 🧪 Script with Input and Logic

Create `greet.sh`:
```bash
#!/bin/bash
name=$1
if [ -z "$name" ]; then
  echo "No name provided!"
else
  echo "Hello, $name!"
fi
```

---

## 🩺 System Health Check Script

Create `auto_sys_health.sh`:
```bash
#!/bin/bash

echo "--- System Health Report ---"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Logged-in Users: $(who | wc -l)"
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h /
```

---

## 📂 Folder Structure

```
📁 90-Days-of-DevOps/
└── 📁 day02/
    ├── 📄 README.md
    ├── 🐚 hello.sh
    ├── 🐚 greet.sh
    └── 🐚 auto_sys_health.sh
```

---

## 📢 LinkedIn Post Template

```
📅 Day 2 of My 90-Day DevOps Challenge 🐧

Today's focus: Linux + Shell Scripting 📜

🔹 Mastered essential Linux commands
🔹 Wrote and executed 3 shell scripts:
    ✅ hello.sh
    ✅ greet.sh
    ✅ auto_sys_health.sh

👨‍💻 From Service Desk Analyst to DevOps Engineer in the making!

📂 GitHub: github.com/iamdommathamari/90-Days-of-DevOps

#DevOps #Linux #ShellScripting #90DaysOfDevOps #LearnInPublic
```

---

## 📎 Reference Resources

- [Linux Command Cheat Sheet](https://cheatography.com/davechild/cheat-sheets/linux-command-line/)
- [Bash Scripting Basics](https://ryanstutorials.net/bash-scripting-tutorial/)
- [GNU Bash Guide for Beginners](https://tldp.org/LDP/Bash-Beginners-Guide/html/)
