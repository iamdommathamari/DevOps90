# 🛠️ Day 4: Advanced Linux – Process & Text Management

Welcome to Day 4 of my **90-Day DevOps Journey**! Today I explored advanced Linux commands for process monitoring and powerful text manipulation tools used in real-world DevOps workflows.

---

## 📌 Topics Covered

### 🧠 Process Management Tools
| Command   | Description |
|-----------|-------------|
| `ps aux`  | View active processes with detailed info |
| `top`     | Live view of processes, CPU & memory usage |
| `htop`    | Interactive version of `top` (if installed) |
| `kill PID` | Terminate a process using its PID |
| `nice`, `renice` | Set process priority |

### 🔍 Foreground/Background Jobs
```bash
command &     # Run in background
jobs          # List jobs
fg %1         # Bring job to foreground
bg %1         # Resume job in background
```

---

### 🧰 Text Processing Tools

| Command    | Usage |
|------------|-------|
| `cat`      | View content of a file |
| `head`     | First 10 lines of a file |
| `tail -n 5`| Last 5 lines |
| `cut -d',' -f1` | Cut first column in CSV |
| `sort`, `uniq` | Sort lines and remove duplicates |
| `tr 'a-z' 'A-Z'` | Translate lowercase to uppercase |
| `wc -l`    | Count lines |
| `grep "text"` | Search for pattern |
| `sed 's/old/new/g'` | Replace text |
| `awk '{print $1}'` | Print first word of each line |

---

## 📂 Folder Structure

```
📁 day04/
├── README.md
├── process_tools.sh
├── text_tools.sh
└── samples/
    └── sample.txt
```

---

## 📁 Sample File: sample.txt
```
DevOps is powerful
Automation is key
Scripts run everything
Infrastructure as Code
Monitoring is essential
```

---

## 📢 LinkedIn Post Snippet

```
🔧 Day 4/90 – Advanced Linux Tools 🐧

Today I went deeper with process management (ps, top, kill) and text processing (sed, awk, grep). These are the bread and butter for automation!

🚀 Learning DevOps one shell script at a time.

#DevOps #Linux #ShellScripting #TextProcessing #Monitoring
```

---

## 👤 Author: [@iamdommathamari](https://github.com/iamdommathamari)
