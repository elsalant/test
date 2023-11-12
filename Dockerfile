FROM ubuntu:latest
WORKDIR /app
COPY ./runHello.sh .
RUN chmod +x runHello.sh
RUN apt-get update && apt-get install -y docker.io
# allow the container to communicate with the host's Docker daemon
VOLUME /var/run/docker.sock
CMD ["./runHello.sh"]
