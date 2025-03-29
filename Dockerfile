FROM ubuntu:latest

RUN apt-get update
# Install components
RUN apt install -y wget php-cli php-zip unzip curl openssh-client git
# Install nvm
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
# Install composer
RUN curl -sS https://getcomposer.org/installer | php
RUN mv composer.phar /usr/local/bin/composer