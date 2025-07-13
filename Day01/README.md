# Day 1: Docker Basics

## 🐳 What I Learned
- Docker architecture (images vs containers)
- Running first container (`hello-world`)
- Basic Docker CLI commands

## 🛠️ How to Reproduce
1. Install Docker:
   ```bash
   # Linux
   sudo apt update && sudo apt install docker.io
2. Verify installation:
   ```bash
   # Linux
   docker --version
   docker run hello-world

## 📌 Key Observations
- The hello-world image is only 13.3kB!
- Containers are ephemeral by default