# Build the Docker images
- docker build -t outer -f Dockerfile_outer .
- docker build -t hello -f Dockerfile .

# To run:
docker run -v /var/run/docker.sock:/var/run/docker.sock outer
