
# 💻 Shell Scripting Basics – DevOps Guide

Shell scripting is essential for automating tasks in Linux. Here's a beginner-friendly intro!

---

## 📌 What is a Shell Script?

A shell script is a text file containing a sequence of commands for a Unix-based operating system shell (e.g., bash, sh).

---

## 📄 Creating a Script

```bash
vim myscript.sh
```

Add the following content:

```bash
#!/bin/bash
echo "Hello, DevOps!"
```

Then save and exit:
- Press `Esc`, type `:wq`, then `Enter`

---

## ✅ Making It Executable

```bash
chmod +x myscript.sh
```

Run the script:
```bash
./myscript.sh
```

---

## 🔁 Basic Script Elements

| Element           | Description                        |
|-------------------|------------------------------------|
| `#!/bin/bash`     | Shebang (tells OS to use bash)     |
| `# comment`       | Comment line                       |
| `echo`            | Print to terminal                  |
| `read`            | Take user input                    |
| `if`, `else`      | Conditional statements             |
| `for`, `while`    | Loops                              |
| `function`        | Reusable block of code             |

---

## 🧠 Example Script

```bash
#!/bin/bash

echo "Enter your name:"
read name
echo "Welcome, $name!"
```

---

📌 **Pro Tips:**
- Use `set -x` at the top to debug scripts
- Use `cron` to schedule scripts

---
