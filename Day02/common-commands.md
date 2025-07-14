# Docker Commands for Day 2

## Build Images
```bash
# Python app
docker build -t python-app -f python-app/Dockerfile python-app/

# Node.js app
docker build -t node-app -f node-app/Dockerfile node-app/
```

## Run Containers
```bash
# Python
docker run -d -p 5000:5000 --name py-container python-app

# Node.js
docker run -d -p 3000:3000 --name node-container node-app
```

## Verification
```bash
# Check running containers
docker ps

# View logs
docker logs py-container

# Test endpoints
curl http://localhost:5000  # Python
curl http://localhost:3000  # Node.js
```

## Cleanup
```bash
docker stop py-container node-container
docker rm py-container node-container
docker rmi python-app node-app
```