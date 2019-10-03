# Installation check
docker --version
docker info

# Building image
docker build --tag=my-first-image .

docker image ls

docker container ls --all

# Run Container
docker run -d -p 4000:80 --name=my-first-container my-first-image

docker container ls --all

docker exec -it <container id> bash

# Remove image
docker image rm <image id>

# Remove container
docker container rm <container id>

# Stop container
docker container stop <container id>

# Publish Image
docker login

docker tag my-first-image username/repository:latest

docker push username/repository:latest

# Swarm setup
docker swarm init

# Deploy stack
docker stack deploy -c docker-compose.yml my-first-service

# List all services
docker service ls

# List services of a stack
docker stack services my-first-service

# Remove stack
docker stack rm my-first-service

