FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y curl
RUN curl -fsSL https://get.docker.com -o get-docker.sh
RUN sh get-docker.sh

USER root

CMD docker ps