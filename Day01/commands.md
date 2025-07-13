## Basic Operations
```bash
# Run first container
docker run hello-world

# List running containers
docker ps

# List all containers (including stopped)
docker ps -a

# List downloaded images
docker images

# Remove a container
docker rm <container_id>

# Remove an image
docker rmi <image_name>

# Show container details
docker inspect <container_id>

# View Docker disk usage
docker system df