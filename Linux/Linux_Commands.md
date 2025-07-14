
# 🐧 Essential Linux Commands – DevOps Cheat Sheet

Mastering Linux is the first step in becoming a DevOps pro. Here are the most essential commands every beginner should know!

---

## 📁 File & Directory Management

| Command             | Description                          |
|---------------------|--------------------------------------|
| `pwd`               | Show current directory path          |
| `ls`                | List files in a directory            |
| `cd [dir]`          | Change to directory `[dir]`          |
| `mkdir [dir]`       | Create new directory                 |
| `rmdir [dir]`       | Remove empty directory               |
| `rm -r [dir/file]`  | Remove files or directories          |
| `touch [file]`      | Create empty file                    |
| `cp src dst`        | Copy files/folders                   |
| `mv src dst`        | Move or rename files/folders         |

---

## 🛠️ File Content & Editing

| Command              | Description                        |
|----------------------|------------------------------------|
| `cat [file]`         | Display file content               |
| `less [file]`        | Scroll through file content        |
| `head -n 10 [file]`  | Show first 10 lines                |
| `tail -n 10 [file]`  | Show last 10 lines                 |
| `echo "text"`      | Print text to stdout or file       |

---

## 🔍 Permissions & Ownership

| Command                  | Description                    |
|--------------------------|--------------------------------|
| `chmod +x [file]`        | Make file executable           |
| `chmod 755 [file]`       | Set permissions (rwxr-xr-x)    |
| `chown user:group file`  | Change ownership               |

---

## 🧠 System Monitoring

| Command       | Description                             |
|---------------|-----------------------------------------|
| `top`         | Live system processes                   |
| `ps aux`      | All running processes                   |
| `df -h`       | Disk usage (human-readable)             |
| `free -m`     | Memory usage in MB                      |
| `uptime`      | System uptime and load                  |

---

## 📦 Package Management (Debian/Ubuntu)

| Command                 | Description                     |
|--------------------------|--------------------------------|
| `sudo apt update`        | Update package list            |
| `sudo apt upgrade`       | Upgrade installed packages     |
| `sudo apt install [pkg]` | Install package                |
| `sudo apt remove [pkg]`  | Remove package                 |

---

## 📎 Networking

| Command         | Description                        |
|------------------|------------------------------------|
| `ping google.com`| Test network connectivity         |
| `ifconfig`       | Show network interfaces           |
| `netstat -tuln`  | Show open ports                   |

---

🧠 **Pro Tip**: Use `man [command]` to get the manual for any command.

---
