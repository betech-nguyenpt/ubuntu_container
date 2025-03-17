FROM ubuntu:latest

RUN apt-get update
# Install curl
RUN apt install -y curl
# Install nvm
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
# Install openssh-client
RUN apt install -y openssh-client
# Install git
RUN apt install -y git