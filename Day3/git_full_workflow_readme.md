# 🧠 Git & GitHub Full Workflow

This README documents my complete Git learning session from initializing a project to pushing it on GitHub. It also includes branch management and merging workflows.

---

## 🔹 Step-by-Step Git Workflow

### 1️⃣ Initialize Git Repository
```bash
git init
```
Initializes a new local Git repository in your current directory.

---

### 2️⃣ Configure Git Identity (Run Once Globally)
```bash
git config --global user.name "Mohith D"
git config --global user.email "you@example.com"
```
Sets your user name and email for all future commits.

---

### 3️⃣ Check Git Status
```bash
git status
```
Displays tracked, untracked, and staged files in the working directory.

---

### 4️⃣ Stage Files for Commit
```bash
git add .
```
Adds all changes (new, modified, deleted files) to the staging area.

---

### 5️⃣ Commit Your Changes
```bash
git commit -m "Initial commit"
```
Creates a snapshot of your changes with a message.

---

### 6️⃣ Connect to GitHub Remote Repository
```bash
git remote add origin https://github.com/iamdommathamari/git-demo.git
```
Adds the remote GitHub repository named `origin`.

---

### 7️⃣ Push Code to GitHub
```bash
git push -u origin main
```
Pushes the `main` branch to GitHub and tracks the remote branch.

---

### 8️⃣ View Commit History (Short Format)
```bash
git log --oneline
```
Shows a summarized list of commits.

---

### 9️⃣ Rename Default Branch to `main`
```bash
git branch -M main
```
Renames the default branch from `master` to `main`.

---

### 🔀 Branching & Merging

### 🔹 Create and Switch to a New Branch
```bash
git checkout -b feature-branch
```
Creates and switches to a new branch called `feature-branch`.

### 🔹 Merge Feature Branch into Main
```bash
git checkout main
git merge feature-branch
```
Merges changes from `feature-branch` into `main`.

---

## ✅ Summary

| Git Concept        | Command                         |
|--------------------|----------------------------------|
| Init repo          | `git init`                      |
| Set user config    | `git config --global ...`       |
| Stage files        | `git add .`                     |
| Commit changes     | `git commit -m "msg"`           |
| Add remote         | `git remote add origin ...`     |
| Push to GitHub     | `git push -u origin main`       |
| Create branch      | `git checkout -b feature`       |
| Merge branch       | `git merge feature`             |

---

## 👨‍💻 Author

**Mohith Dommathamari**  
Aspiring DevOps Engineer 🚀  
GitHub: [@iamdommathamari](https://github.com/iamdommathamari)

> *Every Git command typed is a step closer to infrastructure mastery.*

