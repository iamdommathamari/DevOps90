
# 📘 Git Commands Cheat Sheet

This guide contains essential Git commands for beginners and DevOps learners.

---

## 🔧 Git Configuration

```bash
git config --global user.name "Your Name"
git config --global user.email "you@example.com"
```

---

## 📂 Git Repository Basics

```bash
git init                       # Initialize a new Git repo
git clone <repo-url>          # Clone existing repo
git status                    # Check status of files
```

---

## ✅ Staging & Committing

```bash
git add <file>                # Stage a file
git add .                     # Stage all files
git commit -m "Message"       # Commit staged changes
```

---

## 🚀 Working with Remotes

```bash
git remote add origin <url>   # Connect local repo to remote
git push -u origin main       # Push changes (first time)
git push                      # Push changes
git pull                      # Pull latest from remote
```

---

## 🌱 Branching & Merging

```bash
git branch                    # List branches
git branch <branch-name>      # Create new branch
git checkout <branch-name>    # Switch to branch
git merge <branch-name>       # Merge branch into current
```

---

## ⚠️ Troubleshooting

```bash
git log                       # View commit history
git diff                      # View unstaged changes
git stash                     # Temporarily save changes
git reset --hard HEAD         # Reset to last commit
```

---

## 🤯 Common Questions

- What's the difference between `git pull` and `git fetch`?
- How do you resolve a merge conflict?
- When should you use `rebase` vs `merge`?

---

📌 Save this for daily reference while practicing Git in your DevOps projects!
